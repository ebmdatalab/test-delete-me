-- Create codelist tables

                CREATE TABLE #codelist_1_most_recent_smoking_code (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )

GO
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('1371.', 'N');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('1372.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('1373.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('1374.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('1375.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('1376.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('1377.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('1378.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('1379.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137A.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137B.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137C.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137D.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137F.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137G.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137H.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137J.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137K.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137L.', 'N');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137M.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137N.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137O.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137P.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137Q.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137R.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137T.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137Z.', 'X');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('137l.', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('6791.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('67A3.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO..', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO1.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO2.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO3.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO4.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO5.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO6.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO7.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO8.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OO9.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('9OOA.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('E251.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('E2510', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('E2511', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('E2512', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('E2513', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('E251z', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu17.', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu170', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu171', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu172', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu173', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu174', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu175', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu176', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu177', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu17y', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Eu17z', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('H3101', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ua1Nz', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ua1O0', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ua2Cl', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub0oq', 'N');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub0p1', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub0p2', 'X');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1nZ', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1na', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1tI', 'X');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1tJ', 'X');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1tK', 'X');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1tR', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1tS', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1tT', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1tU', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1tV', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Ub1tW', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('X20Qm', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0oh', 'N');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0oi', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0oj', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0ok', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0ol', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0om', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0on', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0op', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0oq', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE0or', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XE1b4', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Xa1bv', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Xa1dC', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaBSp', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaBUG', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaCGl', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaEKU', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaF98', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaFst', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaFw9', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIIu', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIQi', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIQj', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIQk', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIQl', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIQm', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIQn', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIkW', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIkX', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIkY', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIpo', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIr7', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaItC', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaItg', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIth', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIuQ', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaIye', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaJIs', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaJX2', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaKlS', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaLD4', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaLIY', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaLIZ', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaLMR', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaLMS', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaLQh', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaMlI', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaMlJ', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaMlK', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaMlL', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaMlM', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaMlN', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaMt6', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaMwY', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaPid', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaQ8V', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaQT5', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaQUB', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaQUC', 'N');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaQUI', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaQVQ', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaQzw', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaREz', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaRFh', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaW0h', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaWNE', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaX0O', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaX0i', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaX5W', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaX5X', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXP6', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXP8', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXP9', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXPD', 'N');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXPX', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXR4', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXUL', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXYo', 'N');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXnG', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXnf', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXng', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXni', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaXnk', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaZ01', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaZIE', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaZhB', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Xaa26', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaaDx', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XaaDy', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XacZz', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Xaca0', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Xaety', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('XagO3', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y0018', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y01e6', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y0790', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y0983', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y0984', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y0993', 'N');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y0994', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y099f', 'N');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y09a0', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y1152', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y1153', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y19d7', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y2869', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y3985', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y6626', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y6627', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y6628', 'E');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y7110', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y7467', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y7677', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('Y9843', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('YA602', 'S');
INSERT INTO #codelist_1_most_recent_smoking_code (code, category) VALUES('ZV6D8', 'S');
GO


-- Query for most_recent_smoking_code
SELECT * INTO #most_recent_smoking_code FROM (
            SELECT
              target_dates.Patient_ID AS patient_id,
              MAX(category) AS category
            FROM (
                SELECT Patient_ID, MAX(ConsultationDate) AS target_date
                FROM CodedEvent
                INNER JOIN #codelist_1_most_recent_smoking_code
                ON CTV3Code = #codelist_1_most_recent_smoking_code.code
                WHERE ConsultationDate <= '2020-02-01'
                GROUP BY Patient_ID
            ) AS target_dates
            LEFT JOIN CodedEvent
            ON (
              CodedEvent.Patient_ID = target_dates.Patient_ID
              AND CodedEvent.ConsultationDate = target_dates.target_date
            )
            INNER JOIN #codelist_1_most_recent_smoking_code
            ON CTV3Code = #codelist_1_most_recent_smoking_code.code
            GROUP BY target_dates.Patient_ID, target_dates.target_date
            ) t
