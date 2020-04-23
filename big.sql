        WITH population AS (
            SELECT DISTINCT Patient.Patient_ID AS patient_id, 1 AS registered
            FROM Patient
            INNER JOIN RegistrationHistory
            ON RegistrationHistory.Patient_ID = Patient.Patient_ID
            WHERE StartDate <= '2019-02-01' AND EndDate > '2020-02-01'
            ), icu AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS admitted,
              CONVERT(VARCHAR(10),
        CASE
        WHEN
          COALESCE(IcuAdmissionDateTime, '9999-01-01') < COALESCE(OriginalIcuAdmissionDate, '9999-01-01')
        THEN
          IcuAdmissionDateTime
        ELSE
          OriginalIcuAdmissionDate
        END, 23) AS date_admitted,
              Ventilator AS ventilated
            FROM
              ICNARC
            WHERE
              IcuAdmissionDateTime IS NOT NULL
            AND
              BasicDays_RespiratorySupport + AdvancedDays_RespiratorySupport >= 1
            AND

        CASE
        WHEN
          COALESCE(IcuAdmissionDateTime, '9999-01-01') < COALESCE(OriginalIcuAdmissionDate, '9999-01-01')
        THEN
          IcuAdmissionDateTime
        ELSE
          OriginalIcuAdmissionDate
        END >= '2020-02-01'
            ), died_date_cpns AS (
            SELECT Patient_ID as patient_id, CONVERT(VARCHAR(10), DateOfDeath, 23) AS date_of_death
            FROM CPNS
            WHERE DateOfDeath <= '2020-06-01'
            ), died_ons_covid_flag_any AS (
            SELECT Patient_ID as patient_id, 1 AS died
            FROM ONS_Deaths
            WHERE (icd10u IN ('U071','U072') OR ICD10001 IN ('U071','U072') OR ICD10002 IN ('U071','U072') OR ICD10003 IN ('U071','U072') OR ICD10004 IN ('U071','U072') OR ICD10005 IN ('U071','U072') OR ICD10006 IN ('U071','U072') OR ICD10007 IN ('U071','U072') OR ICD10008 IN ('U071','U072') OR ICD10009 IN ('U071','U072') OR ICD10010 IN ('U071','U072') OR ICD10011 IN ('U071','U072') OR ICD10012 IN ('U071','U072') OR ICD10013 IN ('U071','U072') OR ICD10014 IN ('U071','U072') OR ICD10015 IN ('U071','U072')) AND dod <= '2020-06-01'
            ), died_ons_covid_flag_underlying AS (
            SELECT Patient_ID as patient_id, 1 AS died
            FROM ONS_Deaths
            WHERE (icd10u IN ('U071','U072')) AND dod <= '2020-06-01'
            ), died_date_ons AS (
            SELECT Patient_ID as patient_id, CONVERT(VARCHAR(10), dod, 23) AS date_of_death
            FROM ONS_Deaths
            WHERE (1 = 1) AND dod <= '2020-06-01'
            ), age AS (
        SELECT
          Patient_ID AS patient_id,
          CASE WHEN
             dateadd(year, datediff (year, DateOfBirth, '2020-02-01'), DateOfBirth) > '2020-02-01'
          THEN
             datediff(year, DateOfBirth, '2020-02-01') - 1
          ELSE
             datediff(year, DateOfBirth, '2020-02-01')
          END AS age
        FROM Patient
        ), sex AS (
          SELECT
            Patient_ID AS patient_id,
            Sex as sex
          FROM Patient), imd AS (
            SELECT
              Patient_ID AS patient_id,
              ImdRankRounded AS index_of_multiple_deprivation
            FROM (
              SELECT Patient_ID, ImdRankRounded,
              ROW_NUMBER() OVER (
                PARTITION BY Patient_ID ORDER BY StartDate DESC, EndDate DESC
              ) AS rownum
              FROM PatientAddress
              WHERE StartDate <= '2020-02-01' AND EndDate > '2020-02-01'
            ) t
            WHERE rownum = 1
            ), rural_urban AS (
            SELECT
              Patient_ID AS patient_id,
              RuralUrbanClassificationCode AS rural_urban_classification
            FROM (
              SELECT Patient_ID, RuralUrbanClassificationCode,
              ROW_NUMBER() OVER (
                PARTITION BY Patient_ID ORDER BY StartDate DESC, EndDate DESC
              ) AS rownum
              FROM PatientAddress
              WHERE StartDate <= '2020-02-01' AND EndDate > '2020-02-01'
            ) t
            WHERE rownum = 1
            ), geographic_area AS (
            SELECT
              Patient_ID AS patient_id,
              Organisation.STPCode AS stp_code
            FROM (
              SELECT Patient_ID, Organisation_ID,
              ROW_NUMBER() OVER (
                PARTITION BY Patient_ID ORDER BY StartDate DESC, EndDate DESC
              ) AS rownum
              FROM RegistrationHistory
              WHERE StartDate <= '2020-02-01' AND EndDate > '2020-02-01'
            ) t
            LEFT JOIN Organisation
            ON Organisation.Organisation_ID = t.Organisation_ID
            WHERE t.rownum = 1
            ), bmi AS (
        SELECT
          patients.Patient_ID AS patient_id,
          ROUND(COALESCE(weight/SQUARE(NULLIF(height, 0)), bmis.BMI), 1) AS BMI,
          CONVERT(VARCHAR(7),
            CASE
              WHEN weight IS NULL OR height IS NULL THEN bmis.ConsultationDate
              ELSE weights.ConsultationDate
            END
            , 23) AS date_measured
        FROM (
           SELECT Patient_ID, DateOfBirth
           FROM Patient
        ) AS patients
        LEFT JOIN (
          SELECT t.Patient_ID, t.weight, t.ConsultationDate
          FROM (
            SELECT Patient_ID, NumericValue AS weight, ConsultationDate,
            ROW_NUMBER() OVER (PARTITION BY Patient_ID ORDER BY ConsultationDate DESC) AS rownum
            FROM CodedEvent
            WHERE CTV3Code IN ('X76C7','22A.. ') AND ConsultationDate >= '2010-02-01'
          ) t
          WHERE t.rownum = 1
        ) AS weights
        ON weights.Patient_ID = patients.Patient_ID AND DATEDIFF(YEAR, patients.DateOfBirth, weights.ConsultationDate) >= 16
        LEFT JOIN (
          SELECT t.Patient_ID, t.height, t.ConsultationDate
          FROM (
            SELECT Patient_ID, NumericValue AS height, ConsultationDate,
            ROW_NUMBER() OVER (PARTITION BY Patient_ID ORDER BY ConsultationDate DESC) AS rownum
            FROM CodedEvent
            WHERE CTV3Code IN ('XM01E','229..') AND 1=1
          ) t
          WHERE t.rownum = 1
        ) AS heights
        ON heights.Patient_ID = patients.Patient_ID AND DATEDIFF(YEAR, patients.DateOfBirth, heights.ConsultationDate) >= 16
        LEFT JOIN (
        SELECT t.Patient_ID, t.BMI, t.ConsultationDate
        FROM (
          SELECT Patient_ID, NumericValue AS BMI, ConsultationDate,
          ROW_NUMBER() OVER (PARTITION BY Patient_ID ORDER BY ConsultationDate DESC) AS rownum
          FROM CodedEvent
          WHERE CTV3Code = '22K..' AND ConsultationDate >= '2010-02-01'
        ) t
        WHERE t.rownum = 1
        ) AS bmis
        ON bmis.Patient_ID = patients.Patient_ID AND DATEDIFF(YEAR, patients.DateOfBirth, bmis.ConsultationDate) >= 16

        ), most_recent_smoking_code AS (
            SELECT
              Patient_ID AS patient_id,
              category AS category,
              CONVERT(VARCHAR(4), ConsultationDate, 23) AS date
            FROM (
              SELECT Patient_ID, category, ConsultationDate,
              ROW_NUMBER() OVER (
                PARTITION BY Patient_ID ORDER BY ConsultationDate DESC
              ) AS rownum
              FROM CodedEvent
              INNER JOIN #codelist_32
              ON CTV3Code = #codelist_32.code
              WHERE ConsultationDate <= '2020-02-01'
            ) t
            WHERE rownum = 1
            ), ever_smoked AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM CodedEvent
            INNER JOIN #codelist_33
            ON CTV3Code = #codelist_33.code
            WHERE ConsultationDate <= '2020-02-01'
            GROUP BY Patient_ID
            ), ethnicity AS (
            SELECT
              Patient_ID AS patient_id,
              category AS category,
              CONVERT(VARCHAR(4), ConsultationDate, 23) AS date
            FROM (
              SELECT Patient_ID, category, ConsultationDate,
              ROW_NUMBER() OVER (
                PARTITION BY Patient_ID ORDER BY ConsultationDate DESC
              ) AS rownum
              FROM CodedEvent
              INNER JOIN #codelist_34
              ON CTV3Code = #codelist_34.code
              WHERE 1=1
            ) t
            WHERE rownum = 1
            ), chronic_respiratory_disease AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_35
            ON CTV3Code = #codelist_35.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), recent_asthma_code AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM CodedEvent
            INNER JOIN #codelist_36
            ON CTV3Code = #codelist_36.code
            WHERE ConsultationDate BETWEEN '2018-02-01' AND '2020-02-01'
            GROUP BY Patient_ID
            ), asthma_code_ever AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM CodedEvent
            INNER JOIN #codelist_37
            ON CTV3Code = #codelist_37.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), copd_code_ever AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM CodedEvent
            INNER JOIN #codelist_38
            ON CTV3Code = #codelist_38.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), recent_salbutamol_count AS (
            SELECT
              Patient_ID AS patient_id,
              COUNT(*) AS count,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM
            MedicationIssue
            INNER JOIN MedicationDictionary
            ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID

            INNER JOIN #codelist_39
            ON DMD_ID = #codelist_39.code
            WHERE ConsultationDate BETWEEN '2018-02-01' AND '2020-02-01'
            GROUP BY Patient_ID
            ), recent_ics AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM
            MedicationIssue
            INNER JOIN MedicationDictionary
            ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID

            INNER JOIN #codelist_40
            ON DMD_ID = #codelist_40.code
            WHERE ConsultationDate BETWEEN '2018-02-01' AND '2020-02-01'
            GROUP BY Patient_ID
            ), chronic_cardiac_disease AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_41
            ON CTV3Code = #codelist_41.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), diabetes AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_42
            ON CTV3Code = #codelist_42.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), lung_cancer AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_43
            ON CTV3Code = #codelist_43.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), haem_cancer AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_44
            ON CTV3Code = #codelist_44.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), other_cancer AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_45
            ON CTV3Code = #codelist_45.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), bone_marrow_transplant AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_46
            ON CTV3Code = #codelist_46.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), chemo_radio_therapy AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_47
            ON CTV3Code = #codelist_47.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), chronic_liver_disease AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_48
            ON CTV3Code = #codelist_48.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), other_neuro AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_49
            ON CTV3Code = #codelist_49.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), stroke AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_50
            ON CTV3Code = #codelist_50.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), dementia AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_51
            ON CTV3Code = #codelist_51.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), dialysis AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_52
            ON CTV3Code = #codelist_52.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), organ_transplant AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_53
            ON CTV3Code = #codelist_53.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), dysplenia AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_54
            ON CTV3Code = #codelist_54.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), sickle_cell AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_55
            ON CTV3Code = #codelist_55.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), aplastic_anaemia AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_56
            ON CTV3Code = #codelist_56.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), hiv AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_57
            ON CTV3Code = #codelist_57.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), genetic_immunodeficiency AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_58
            ON CTV3Code = #codelist_58.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), immunosuppression_nos AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_59
            ON CTV3Code = #codelist_59.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), bp_sys AS (
        SELECT
          days.Patient_ID AS patient_id,
          AVG(CodedEvent.NumericValue) AS mean_value,
          CONVERT(VARCHAR(7), days.date_measured, 23) AS date_measured
        FROM (
            SELECT Patient_ID, CAST(MAX(ConsultationDate) AS date) AS date_measured
            FROM CodedEvent
            WHERE CTV3Code IN ('2469.') AND ConsultationDate <= '2020-02-01'
            GROUP BY Patient_ID
        ) AS days
        LEFT JOIN CodedEvent
        ON (
          CodedEvent.Patient_ID = days.Patient_ID
          AND CodedEvent.CTV3Code IN ('2469.')
          AND CAST(CodedEvent.ConsultationDate AS date) = days.date_measured
        )
        GROUP BY days.Patient_ID, days.date_measured
        ), bp_dias AS (
        SELECT
          days.Patient_ID AS patient_id,
          AVG(CodedEvent.NumericValue) AS mean_value,
          CONVERT(VARCHAR(7), days.date_measured, 23) AS date_measured
        FROM (
            SELECT Patient_ID, CAST(MAX(ConsultationDate) AS date) AS date_measured
            FROM CodedEvent
            WHERE CTV3Code IN ('246A.') AND ConsultationDate <= '2020-02-01'
            GROUP BY Patient_ID
        ) AS days
        LEFT JOIN CodedEvent
        ON (
          CodedEvent.Patient_ID = days.Patient_ID
          AND CodedEvent.CTV3Code IN ('246A.')
          AND CAST(CodedEvent.ConsultationDate AS date) = days.date_measured
        )
        GROUP BY days.Patient_ID, days.date_measured
        ), ra_sle_psoriasis AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_60
            ON CTV3Code = #codelist_60.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), gi_bleed_and_ulcer AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_61
            ON CTV3Code = #codelist_61.code
            WHERE 1=1
            GROUP BY Patient_ID
            ), inflammatory_bowel_disease AS (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_62
            ON CTV3Code = #codelist_62.code
            WHERE 1=1
            GROUP BY Patient_ID
            )
        SELECT
          population.patient_id, ISNULL(icu.admitted, 0) AS icu, ISNULL(icu.ventilated, 0) AS icu_ventilated, ISNULL(icu.date_admitted, '') AS icu_date_admitted, ISNULL(died_date_cpns.date_of_death, '') AS died_date_cpns, ISNULL(died_ons_covid_flag_any.died, 0) AS died_ons_covid_flag_any, ISNULL(died_ons_covid_flag_underlying.died, 0) AS died_ons_covid_flag_underlying, ISNULL(died_date_ons.date_of_death, '') AS died_date_ons, ISNULL(age.age, 0) AS age, ISNULL(sex.sex, 0) AS sex, ISNULL(imd.index_of_multiple_deprivation, 0) AS imd, ISNULL(rural_urban.rural_urban_classification, 0) AS rural_urban, ISNULL(geographic_area.stp_code, '') AS geographic_area, ISNULL(bmi.BMI, 0) AS bmi, ISNULL(bmi.date_measured, '') AS bmi_date_measured, ISNULL(ethnicity.category, '') AS ethnicity, ISNULL(ethnicity.date, '') AS ethnicity_date, ISNULL(chronic_respiratory_disease.first_date, '') AS chronic_respiratory_disease, ISNULL(chronic_cardiac_disease.first_date, '') AS chronic_cardiac_disease, ISNULL(diabetes.first_date, '') AS diabetes, ISNULL(lung_cancer.first_date, '') AS lung_cancer, ISNULL(haem_cancer.first_date, '') AS haem_cancer, ISNULL(other_cancer.first_date, '') AS other_cancer, ISNULL(bone_marrow_transplant.first_date, '') AS bone_marrow_transplant, ISNULL(chemo_radio_therapy.first_date, '') AS chemo_radio_therapy, ISNULL(chronic_liver_disease.first_date, '') AS chronic_liver_disease, ISNULL(other_neuro.first_date, '') AS other_neuro, ISNULL(stroke.first_date, '') AS stroke, ISNULL(dementia.first_date, '') AS dementia, ISNULL(dialysis.first_date, '') AS dialysis, ISNULL(organ_transplant.first_date, '') AS organ_transplant, ISNULL(dysplenia.first_date, '') AS dysplenia, ISNULL(sickle_cell.first_date, '') AS sickle_cell, ISNULL(aplastic_anaemia.first_date, '') AS aplastic_anaemia, ISNULL(hiv.first_date, '') AS hiv, ISNULL(genetic_immunodeficiency.first_date, '') AS genetic_immunodeficiency, ISNULL(immunosuppression_nos.first_date, '') AS immunosuppression_nos, ISNULL(bp_sys.mean_value, 0) AS bp_sys, ISNULL(bp_sys.date_measured, '') AS bp_sys_date_measured, ISNULL(bp_dias.mean_value, 0) AS bp_dias, ISNULL(bp_dias.date_measured, '') AS bp_dias_date_measured, ISNULL(ra_sle_psoriasis.first_date, '') AS ra_sle_psoriasis, ISNULL(gi_bleed_and_ulcer.first_date, '') AS gi_bleed_and_ulcer, ISNULL(inflammatory_bowel_disease.first_date, '') AS inflammatory_bowel_disease, CASE WHEN (most_recent_smoking_code.category = 'S') THEN 'S' WHEN (most_recent_smoking_code.category = 'E' OR ( most_recent_smoking_code.category = 'N' AND ( ever_smoked.has_event != 0 ) )) THEN 'E' WHEN (most_recent_smoking_code.category = 'N' AND NOT ( ever_smoked.has_event != 0 )) THEN 'N' ELSE '' END AS smoking_status, CASE WHEN (( recent_asthma_code.has_event != 0 ) OR ( ( asthma_code_ever.has_event != 0 ) AND NOT ( copd_code_ever.has_event != 0 ) AND ( recent_salbutamol_count.count >= 3 OR ( recent_ics.has_event != 0 ) ) )) THEN 1 ELSE '' END AS asthma
        FROM population
        LEFT JOIN icu ON icu.Patient_ID = population.Patient_ID LEFT JOIN died_date_cpns ON died_date_cpns.Patient_ID = population.Patient_ID LEFT JOIN died_ons_covid_flag_any ON died_ons_covid_flag_any.Patient_ID = population.Patient_ID LEFT JOIN died_ons_covid_flag_underlying ON died_ons_covid_flag_underlying.Patient_ID = population.Patient_ID LEFT JOIN died_date_ons ON died_date_ons.Patient_ID = population.Patient_ID LEFT JOIN age ON age.Patient_ID = population.Patient_ID LEFT JOIN sex ON sex.Patient_ID = population.Patient_ID LEFT JOIN imd ON imd.Patient_ID = population.Patient_ID LEFT JOIN rural_urban ON rural_urban.Patient_ID = population.Patient_ID LEFT JOIN geographic_area ON geographic_area.Patient_ID = population.Patient_ID LEFT JOIN bmi ON bmi.Patient_ID = population.Patient_ID LEFT JOIN most_recent_smoking_code ON most_recent_smoking_code.Patient_ID = population.Patient_ID LEFT JOIN ever_smoked ON ever_smoked.Patient_ID = population.Patient_ID LEFT JOIN ethnicity ON ethnicity.Patient_ID = population.Patient_ID LEFT JOIN chronic_respiratory_disease ON chronic_respiratory_disease.Patient_ID = population.Patient_ID LEFT JOIN recent_asthma_code ON recent_asthma_code.Patient_ID = population.Patient_ID LEFT JOIN asthma_code_ever ON asthma_code_ever.Patient_ID = population.Patient_ID LEFT JOIN copd_code_ever ON copd_code_ever.Patient_ID = population.Patient_ID LEFT JOIN recent_salbutamol_count ON recent_salbutamol_count.Patient_ID = population.Patient_ID LEFT JOIN recent_ics ON recent_ics.Patient_ID = population.Patient_ID LEFT JOIN chronic_cardiac_disease ON chronic_cardiac_disease.Patient_ID = population.Patient_ID LEFT JOIN diabetes ON diabetes.Patient_ID = population.Patient_ID LEFT JOIN lung_cancer ON lung_cancer.Patient_ID = population.Patient_ID LEFT JOIN haem_cancer ON haem_cancer.Patient_ID = population.Patient_ID LEFT JOIN other_cancer ON other_cancer.Patient_ID = population.Patient_ID LEFT JOIN bone_marrow_transplant ON bone_marrow_transplant.Patient_ID = population.Patient_ID LEFT JOIN chemo_radio_therapy ON chemo_radio_therapy.Patient_ID = population.Patient_ID LEFT JOIN chronic_liver_disease ON chronic_liver_disease.Patient_ID = population.Patient_ID LEFT JOIN other_neuro ON other_neuro.Patient_ID = population.Patient_ID LEFT JOIN stroke ON stroke.Patient_ID = population.Patient_ID LEFT JOIN dementia ON dementia.Patient_ID = population.Patient_ID LEFT JOIN dialysis ON dialysis.Patient_ID = population.Patient_ID LEFT JOIN organ_transplant ON organ_transplant.Patient_ID = population.Patient_ID LEFT JOIN dysplenia ON dysplenia.Patient_ID = population.Patient_ID LEFT JOIN sickle_cell ON sickle_cell.Patient_ID = population.Patient_ID LEFT JOIN aplastic_anaemia ON aplastic_anaemia.Patient_ID = population.Patient_ID LEFT JOIN hiv ON hiv.Patient_ID = population.Patient_ID LEFT JOIN genetic_immunodeficiency ON genetic_immunodeficiency.Patient_ID = population.Patient_ID LEFT JOIN immunosuppression_nos ON immunosuppression_nos.Patient_ID = population.Patient_ID LEFT JOIN bp_sys ON bp_sys.Patient_ID = population.Patient_ID LEFT JOIN bp_dias ON bp_dias.Patient_ID = population.Patient_ID LEFT JOIN ra_sle_psoriasis ON ra_sle_psoriasis.Patient_ID = population.Patient_ID LEFT JOIN gi_bleed_and_ulcer ON gi_bleed_and_ulcer.Patient_ID = population.Patient_ID LEFT JOIN inflammatory_bowel_disease ON inflammatory_bowel_disease.Patient_ID = population.Patient_ID
