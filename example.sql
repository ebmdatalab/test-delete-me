WITH population AS (
             SELECT Patient_ID AS patient_id, DateOfBirth AS date_of_birth,
 Sex AS sex
             FROM Patient
             ), sex AS (
           SELECT
             Patient_ID AS patient_id,
             Sex as sex
           FROM Patient)
         SELECT
           population.patient_id, ISNULL(sex.sex, 0) AS sex
         FROM population
         LEFT JOIN sex ON sex.Patient_ID = population.Patient_ID
         );





        WITH population AS (
             SELECT DISTINCT Patient_ID as patient_id, 1 AS has_covid
             FROM CovidStatus
             WHERE Result = COVID19
             ), age AS (
         SELECT
           Patient_ID AS patient_id,
           CASE WHEN
              dateadd(year, datediff (year, DateOfBirth, '1980-01-01'), DateOfBirth) > '1980-01-01'
           THEN
              datediff(year, DateOfBirth, '1980-01-01') - 1
           ELSE
              datediff(year, DateOfBirth, '1980-01-01')
           END AS age
         FROM Patient
         ), sex AS (
           SELECT
             Patient_ID AS patient_id,
             Sex as sex
           FROM Patient), died AS (
             SELECT DISTINCT Patient_ID as patient_id, 1 AS died
             FROM CovidStatus
             WHERE Died = true
             ), admitted_itu AS (
             SELECT DISTINCT Patient_ID as patient_id, 1 AS admitted_to_itu
             FROM CovidStatus
             WHERE AdmittedToITU = true
             )
         SELECT
           population.patient_id, ISNULL(age.age, 0) AS age, ISNULL(sex.sex,
 0) AS sex, ISNULL(died.died, 0) AS died,
 ISNULL(admitted_itu.admitted_to_itu, 0) AS admitted_itu
         FROM population
         LEFT JOIN age ON age.Patient_ID = population.Patient_ID LEFT JOIN
 sex ON sex.Patient_ID = population.Patient_ID LEFT JOIN died ON
 died.Patient_ID = population.Patient_ID LEFT JOIN admitted_itu ON
 admitted_itu.Patient_ID = population.Patient_ID



(
         WITH population AS (
             SELECT Patient_ID AS patient_id, DateOfBirth AS date_of_birth,
 Sex AS sex
             FROM Patient
             ), BMI AS (
         SELECT
           patients.Patient_ID AS patient_id,
           ROUND(COALESCE(weight/SQUARE(NULLIF(height, 0)), bmis.BMI), 1) AS
 BMI,
           CONVERT(
             VARCHAR(4),
             CASE
               WHEN weight IS NULL OR height IS NULL THEN
 bmis.ConsultationDate
               ELSE weights.ConsultationDate
             END,
             23
           ) AS date_measured
         FROM (
            SELECT Patient_ID, DateOfBirth
            FROM Patient
         ) AS patients
         LEFT JOIN (
           SELECT t.Patient_ID, t.weight, t.ConsultationDate
           FROM (
             SELECT Patient_ID, NumericValue AS weight, ConsultationDate,
             ROW_NUMBER() OVER (PARTITION BY Patient_ID ORDER BY
 ConsultationDate DESC) AS rownum
             FROM CodedEvent
             WHERE CTV3Code IN (X76C7,22A.. ) AND ConsultationDate
 BETWEEN '2019-01-01' AND '2020-01-01'
           ) t
           WHERE t.rownum = 1
         ) AS weights
         ON weights.Patient_ID = patients.Patient_ID AND DATEDIFF(YEAR,
 patients.DateOfBirth, weights.ConsultationDate) >= 16
         LEFT JOIN (
           SELECT t.Patient_ID, t.height, t.ConsultationDate
           FROM (
             SELECT Patient_ID, NumericValue AS height, ConsultationDate,
             ROW_NUMBER() OVER (PARTITION BY Patient_ID ORDER BY
 ConsultationDate DESC) AS rownum
             FROM CodedEvent
             WHERE CTV3Code IN (XM01E,229..) AND ConsultationDate <= '2020-01-01'
           ) t
           WHERE t.rownum = 1
         ) AS heights
         ON heights.Patient_ID = patients.Patient_ID AND DATEDIFF(YEAR,
 patients.DateOfBirth, heights.ConsultationDate) >= 16
         LEFT JOIN (
         SELECT t.Patient_ID, t.BMI, t.ConsultationDate
         FROM (
           SELECT Patient_ID, NumericValue AS BMI, ConsultationDate,
           ROW_NUMBER() OVER (PARTITION BY Patient_ID ORDER BY
 ConsultationDate DESC) AS rownum
           FROM CodedEvent
           WHERE CTV3Code  IN (X76C7,22A.. ) AND ConsultationDate BETWEEN '2019-01-01' AND '2020-01-01'
         ) t
         WHERE t.rownum = 1
         ) AS bmis
         ON bmis.Patient_ID = patients.Patient_ID AND DATEDIFF(YEAR,
 patients.DateOfBirth, bmis.ConsultationDate) >= 16
         -- XXX maybe add a WHERE NULL... here
         )
         SELECT
           population.patient_id, ISNULL(BMI.BMI, 0) AS BMI
         FROM population
         LEFT JOIN BMI ON BMI.Patient_ID = population.Patient_ID
         )
