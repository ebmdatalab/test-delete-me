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
