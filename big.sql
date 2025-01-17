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



                CREATE TABLE #codelist_2_most_recent_smoking_numeric (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('1371.', 'N');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('1372.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('1373.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('1374.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('1375.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('1376.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('1377.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('1378.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('1379.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137A.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137B.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137C.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137D.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137F.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137G.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137H.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137J.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137K.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137L.', 'N');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137M.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137N.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137O.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137P.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137Q.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137R.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137T.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137Z.', 'X');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('137l.', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('6791.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('67A3.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO..', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO1.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO2.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO3.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO4.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO5.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO6.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO7.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO8.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OO9.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('9OOA.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('E251.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('E2510', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('E2511', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('E2512', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('E2513', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('E251z', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu17.', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu170', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu171', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu172', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu173', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu174', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu175', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu176', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu177', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu17y', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Eu17z', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('H3101', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ua1Nz', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ua1O0', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ua2Cl', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub0oq', 'N');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub0p1', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub0p2', 'X');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1nZ', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1na', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1tI', 'X');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1tJ', 'X');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1tK', 'X');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1tR', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1tS', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1tT', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1tU', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1tV', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Ub1tW', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('X20Qm', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0oh', 'N');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0oi', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0oj', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0ok', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0ol', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0om', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0on', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0op', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0oq', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE0or', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XE1b4', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Xa1bv', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Xa1dC', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaBSp', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaBUG', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaCGl', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaEKU', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaF98', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaFst', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaFw9', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIIu', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIQi', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIQj', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIQk', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIQl', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIQm', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIQn', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIkW', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIkX', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIkY', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIpo', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIr7', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaItC', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaItg', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIth', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIuQ', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaIye', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaJIs', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaJX2', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaKlS', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaLD4', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaLIY', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaLIZ', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaLMR', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaLMS', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaLQh', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaMlI', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaMlJ', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaMlK', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaMlL', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaMlM', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaMlN', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaMt6', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaMwY', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaPid', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaQ8V', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaQT5', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaQUB', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaQUC', 'N');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaQUI', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaQVQ', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaQzw', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaREz', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaRFh', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaW0h', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaWNE', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaX0O', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaX0i', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaX5W', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaX5X', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXP6', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXP8', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXP9', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXPD', 'N');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXPX', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXR4', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXUL', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXYo', 'N');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXnG', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXnf', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXng', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXni', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaXnk', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaZ01', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaZIE', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaZhB', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Xaa26', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaaDx', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XaaDy', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XacZz', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Xaca0', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Xaety', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('XagO3', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y0018', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y01e6', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y0790', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y0983', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y0984', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y0993', 'N');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y0994', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y099f', 'N');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y09a0', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y1152', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y1153', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y19d7', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y2869', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y3985', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y6626', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y6627', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y6628', 'E');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y7110', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y7467', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y7677', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('Y9843', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('YA602', 'S');
INSERT INTO #codelist_2_most_recent_smoking_numeric (code, category) VALUES('ZV6D8', 'S');
GO



                CREATE TABLE #codelist_3_ever_smoked (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('1372.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('1373.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('1374.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('1375.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('1376.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('1377.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('1378.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('1379.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137A.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137B.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137C.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137D.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137F.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137G.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137H.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137J.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137K.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137M.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137N.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137O.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137P.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137Q.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137R.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137T.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('137l.', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('6791.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('67A3.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO..', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO1.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO2.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO3.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO4.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO5.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO6.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO7.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO8.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OO9.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('9OOA.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('E251.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('E2510', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('E2511', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('E2512', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('E2513', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('E251z', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu17.', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu170', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu171', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu172', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu173', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu174', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu175', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu176', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu177', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu17y', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Eu17z', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('H3101', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ua1Nz', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ua1O0', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ua2Cl', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ub0p1', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ub1nZ', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ub1na', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ub1tR', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ub1tS', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ub1tT', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ub1tU', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ub1tV', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Ub1tW', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('X20Qm', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE0oi', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE0oj', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE0ok', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE0ol', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE0om', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE0on', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE0op', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE0oq', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE0or', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XE1b4', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Xa1bv', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Xa1dC', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaBSp', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaBUG', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaCGl', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaEKU', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaF98', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaFst', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaFw9', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIIu', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIQi', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIQj', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIQk', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIQl', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIQm', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIQn', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIkW', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIkX', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIkY', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIpo', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIr7', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaItC', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaItg', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIth', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIuQ', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaIye', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaJIs', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaJX2', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaKlS', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaLD4', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaLIY', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaLIZ', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaLMR', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaLMS', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaLQh', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaMlI', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaMlJ', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaMlK', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaMlL', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaMlM', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaMlN', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaMt6', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaMwY', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaPid', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaQ8V', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaQT5', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaQUB', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaQUI', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaQVQ', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaQzw', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaREz', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaRFh', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaW0h', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaWNE', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaX0O', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaX0i', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaX5W', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaX5X', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXP6', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXP8', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXP9', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXPX', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXR4', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXUL', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXnG', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXnf', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXng', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXni', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaXnk', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaZ01', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaZIE', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaZhB', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Xaa26', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaaDx', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XaaDy', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XacZz', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Xaca0', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Xaety', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('XagO3', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y0018', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y01e6', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y0790', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y0983', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y0984', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y0994', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y09a0', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y1152', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y1153', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y19d7', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y2869', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y3985', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y6626', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y6627', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y6628', 'E');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y7110', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y7467', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y7677', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('Y9843', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('YA602', 'S');
INSERT INTO #codelist_3_ever_smoked (code, category) VALUES('ZV6D8', 'S');
GO



                CREATE TABLE #codelist_4_ethnicity (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134B.', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Y9930', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S1..', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFwD', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaIui', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJQv', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaQEa', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XactH', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA9.', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFwE', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJQw', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSN', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaQEb', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XactI', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacuu', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Y9932', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SAA.', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SAB.', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SAC.', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T11.', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XE2Nz', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XE2O0', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1SF', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1SG', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1SH', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1SI', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XS7AU', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFwF', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFx2', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaIuh', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJQx', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRC', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRD', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRE', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRF', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRG', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRg', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRh', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRi', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRj', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRk', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRl', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRm', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSB', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSC', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSD', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSE', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSF', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSG', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSH', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSI', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSJ', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSK', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSL', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSM', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSO', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSP', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSQ', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaR4o', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaR4p', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaR61', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaVw5', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaW8w', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XactJ', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XactK', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacuQ', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacuR', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacus', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacut', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacuv', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacux', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacuy', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaedN', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaedQ', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaedS', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaedT', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaedU', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaedV', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaedW', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Y1527', '1');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaIB5', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJQy', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XactL', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacuS', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134L.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaIB6', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJQz', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xactd', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacuT', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SB2.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR0', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacte', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacuU', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134J.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S5..', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S5..', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S51.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S51.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S52.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S52.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SB..', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SB1.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SB3.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SB4.', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFwG', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR1', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRH', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRI', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRJ', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRK', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRL', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRM', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRN', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRY', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xactf', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacua', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacuz', '2');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Y9931', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S6..', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA7.', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR2', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xactg', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacuc', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacv2', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134M.', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S7..', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR3', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacth', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacui', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacv0', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134I.', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S8..', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR4', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacti', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacuj', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacv5', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA6.', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA8.', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T1B.', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T1E.', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XE2Ny', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1SD', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1SE', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFwz', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFx0', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR5', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRO', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRP', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRQ', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRR', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRS', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRT', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRU', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRV', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRW', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaW95', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xactk', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacul', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacvG', '3');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134H.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134K.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S2..', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S42.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA3.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XE2Nt', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XE2Nw', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1S8', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1S9', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaBz7', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR6', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacvJ', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S3..', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA5.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1S3', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR7', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJST', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacvH', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacvI', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S4..', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S41.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S43.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S44.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S45.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S46.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S47.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9S48.', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XE2Nu', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XE2Nv', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1S4', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1S5', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1S6', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1S7', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1SA', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaBz8', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFwH', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFwy', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR8', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRX', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRZ', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRa', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRb', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xactl', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xactm', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xactn', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacum', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacun', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacuo', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacvZ', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacva', '4');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T1C.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T1C.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJR9', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xactj', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacuk', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XacvF', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134C.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134D.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134E.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134F.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('134G.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('X76Gp', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA..', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA1.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA2.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SA4.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9SAD.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T1..', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T12.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T13.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T14.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T15.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T16.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T17.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T18.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T19.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T1A.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T1Y.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('9T1Z.', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XE2Nx', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1SB', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XM1SC', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaE4A', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaFx1', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRA', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRc', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRd', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRe', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJRf', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSR', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSS', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSU', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSV', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSW', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSX', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSY', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSZ', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSa', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSb', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSc', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSd', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSe', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSf', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaJSg', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('XaN9x', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacto', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xactp', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacup', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacuq', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacvb', '5');
INSERT INTO #codelist_4_ethnicity (code, category) VALUES('Xacvc', '5');
GO



                CREATE TABLE #codelist_5_chronic_respiratory_disease (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('23E5.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('663K.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('7450', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('7450y', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('7450z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('A114.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('A115.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('A7899', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('AD52.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('C370.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('C370.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('C3700', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('C3701', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('C3701', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('C3702', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('C3703', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('C370z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H0614', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3...', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3...', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H31..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H310.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3100', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H310z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H311.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3110', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H311z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3121', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3122', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H312z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H313.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H31y.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H31y0', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H31y1', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H31yz', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H31z.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H32..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H320.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3200', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3201', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3202', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3203', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H320z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H321.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H322.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H32y.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H32y0', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H32y1', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H32y2', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H32y2', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H32yz', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H32z.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H34..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H340.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H341.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H34z.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H350.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H351.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H352.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3520', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3521', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H352z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H353.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H354.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H355.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H356.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H357.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y0', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y1', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y2', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y3', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y4', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y5', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y6', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y7', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35y8', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35yz', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35z.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35z0', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H35z1', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3y..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3y..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3y0.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3y1.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3z..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H3z..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4...', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H40..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H41..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H41z.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H42..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H420.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H421.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H422.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H423.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H42z.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H43..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H430.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H431.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H432.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H433.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H434.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H435.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H43z.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H44..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H440.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H441.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H44z.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H45..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H450.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H460.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4601', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H460z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H464.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4640', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4641', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4642', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H464z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H46z0', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H47..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4y0.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4y00', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4y0z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4y1.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4y10', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4y1z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4y2.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4y20', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H4y21', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H52y1', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H5302', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H5410', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H55..', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H561.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H563.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H5631', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H563z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H56y0', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H571.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H572.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H57y0', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H57y1', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H57y2', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H57y3', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H57y4', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H581.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H582.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H583.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('H591.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Hy02.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Hyu30', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Hyu31', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Hyu40', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Hyu41', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Hyu43', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Hyu47', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Hyu50', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('K260.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('L380.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('N0421', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('N0421', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('N04y0', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('P851.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('P861.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('PK35.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Q317.', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Q3170', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Q3171', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Q3172', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Q317z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Qyu36', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('SP130', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('SP131', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X00s1', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X00s2', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X00s3', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X00s4', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X100V', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X100l', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X100m', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X100n', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X100o', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X100p', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X100q', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X100r', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X100t', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101U', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101U', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101X', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101Z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101a', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101b', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101c', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101d', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101e', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101i', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101j', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101k', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101l', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101m', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101n', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101o', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101p', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101q', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X101r', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1025', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1026', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1027', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1028', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102B', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102H', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102J', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102K', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102L', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102M', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102N', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102O', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102P', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102Q', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102R', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102S', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102T', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102U', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102j', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102j', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102k', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102u', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102v', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102v', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102w', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102x', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102y', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X102z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1030', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1031', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1032', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1033', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1034', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1035', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1038', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103A', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103G', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103W', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103X', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103Y', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103Y', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103Z', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103a', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103b', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103c', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103d', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103e', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103f', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103h', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103i', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103j', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103k', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103l', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103m', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103n', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103o', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103p', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103q', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103r', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103s', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103u', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103v', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103w', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X103x', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1043', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1044', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1045', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1046', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1047', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1048', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X1049', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X104B', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X104C', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X309R', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X701k', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X701k', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X70Eg', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('X70RL', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0YM', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0YN', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0YO', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0YO', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0YP', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0YY', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0Ya', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0Ya', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0Yb', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0Yb', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0ZN', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0ZV', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0ZX', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0ZZ', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0Zf', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0Zh', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE0Zr', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE1NO', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE1ep', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE2Pp', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XE2Pp', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XM1Qc', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XSC3p', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa08A', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa0BC', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa0Qe', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa0Qi', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa0Qj', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa0Tw', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa35l', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa9Bw', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa9Bw', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xa9Bx', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaBDb', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaBDb', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaEIV', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaEIW', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaEIY', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaEKI', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIND', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIQT', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIQg', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIQg', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIQh', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIRO', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIUt', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIes', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIes', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIet', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIu7', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaIu8', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaJ4k', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaJFu', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaJYf', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaJlS', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaJlT', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaJlU', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaJlV', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaJlW', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaJlY', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaK8Q', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaK8R', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaK8S', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaK8U', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaKv8', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaKv9', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaKzy', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaL2O', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaLcH', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaLqj', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaMzI', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaN4a', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaO5l', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaO5m', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaOYV', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaPZH', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaPZH', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaPls', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaPls', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaPlu', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaPlu', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaPzu', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaQvd', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaRCG', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaRCH', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaREX', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaREZ', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaREa', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaREd', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaW9D', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaXCa', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaXCb', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaXi9', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaXlE', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaXlF', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaXlJ', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaXnt', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaXzy', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaY05', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaY0w', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaYR1', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaYZO', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaYbA', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaYby', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaYuZ', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaZ6U', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaZ6U', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaZ8t', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaZd1', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaZee', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaZoz', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaZp7', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaZp8', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaZr7', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xaa7C', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xaam4', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XaavA', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xabud', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xac33', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xac8s', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('XafhZ', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xafhe', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xafir', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xafit', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Xafiu', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Y1f1b', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Y1f94', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Y1f95', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Y2708', '');
INSERT INTO #codelist_5_chronic_respiratory_disease (code, category) VALUES('Y2710', '');
GO



                CREATE TABLE #codelist_6_recent_asthma_code (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('14B4.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('173A.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('173A.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('173A.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663N.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663N.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663N0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663N0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663N1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663N1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663N2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663N2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663O.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663O0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663O0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663P.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663P.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663Q.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663U.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663V.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663V0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663V0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663V1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663V1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663V2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663V2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663V3', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663V3', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663W.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663d.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663e.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663e.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663e0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663e0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663e1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663e1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663f.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('663f.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('679J.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('8791.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('8793.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('8794.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('8795.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('8796.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('8797.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('8798.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('8H2P.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('8H2P.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9OJ1.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9OJ3.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9OJ4.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9OJ5.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9OJ6.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9OJ7.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9OJ8.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9OJ9.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9OJA.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('9Q21.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3120', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3120', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3120', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33..', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33..', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33..', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H330.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H330.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3300', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3300', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3301', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3301', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H330z', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H330z', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H331.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H331.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3310', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3310', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3311', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H3311', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H331z', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H331z', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H331z', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H332.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H332.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33z.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33z.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33z.', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33z0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33z0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33z1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33z1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33z2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33z2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33zz', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H33zz', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H47y0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('H47y0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Ua1AX', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Ua1AX', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101t', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101t', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101u', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101u', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101u', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101x', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101x', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101x', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101y', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101y', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101y', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101z', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101z', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X101z', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1020', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1020', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1020', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1021', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1021', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1022', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1022', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1022', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1023', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1023', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1024', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1024', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1025', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1025', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1026', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1026', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1027', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1027', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1028', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1028', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1029', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X1029', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X102D', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X102D', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('X102G', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YQ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YQ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YQ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YR', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YR', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YR', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YS', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YS', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YS', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YT', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YT', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YU', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YU', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YU', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YV', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YV', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YV', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YW', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YW', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YW', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YX', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YX', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0YX', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0ZP', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0ZP', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0ZR', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0ZR', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0ZT', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE0ZT', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE2Nb', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE2Nb', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XE2Nb', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XM0s2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XM0s2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XM0s2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XM1Xb', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xa0lZ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xa0lZ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xa1hD', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xa1hD', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xa8Hn', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xa9zf', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xa9zf', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaBAQ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaBU2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaBU3', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaDvK', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaDvK', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaDvL', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIIW', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIIX', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIIY', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIIZ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIIZ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINZ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINZ', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINa', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINa', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINb', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINb', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINc', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINc', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINd', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINd', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINf', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINf', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINg', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINg', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaINh', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIOV', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIQ4', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIQ4', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIQD', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIQD', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIQE', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIQE', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIR3', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIR3', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIRN', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIeq', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIeq', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIer', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIer', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIfK', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIfK', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIoE', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIoE', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIu5', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIu5', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIu6', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIu6', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIuG', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIuG', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaIww', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaJFG', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaJFG', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaJYe', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaKdk', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaKdk', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaLIm', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaLIn', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaLIr', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaLJS', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaLJT', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaLJU', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaLPE', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaLPE', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaNKw', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaNKw', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaObi', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaObj', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaObk', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaObl', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaObm', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaQHq', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaQig', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaQih', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaQij', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaR8K', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaRFi', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaRFj', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaRFk', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaRFl', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaX3n', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaX3n', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZm', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZm', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZp', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZp', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZs', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZs', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZu', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZu', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZx', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXZx', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaXa0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaY2V', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaY2V', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaYZB', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaYZh', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaYZh', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaYb8', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaYja', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XaYpF', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xaa7B', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xaa7B', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xaa7Q', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xabiu', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xabj3', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xac33', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xac8r', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XacLz', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XacM0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XacM1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('XacXj', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xafdj', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xafdj', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xafdj', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xafdy', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xafdy', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xafdz', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xafdz', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Xaff0', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y0017', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y0017', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y137e', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y137f', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y138a', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y139b', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y139c', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y139d', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y13a1', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y13a2', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y13a3', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y13a4', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y13a5', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y13a7', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y13a8', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y13a9', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y1b24', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y1b24', '');
INSERT INTO #codelist_6_recent_asthma_code (code, category) VALUES('Y1f90', '');
GO



                CREATE TABLE #codelist_7_asthma_code_ever (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('14B4.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('173A.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('173A.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('173A.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663N.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663N.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663N0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663N0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663N1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663N1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663N2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663N2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663O.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663O0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663O0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663P.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663P.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663Q.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663U.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663V.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663V0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663V0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663V1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663V1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663V2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663V2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663V3', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663V3', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663W.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663d.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663e.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663e.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663e0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663e0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663e1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663e1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663f.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('663f.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('679J.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('8791.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('8793.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('8794.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('8795.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('8796.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('8797.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('8798.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('8H2P.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('8H2P.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9OJ1.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9OJ3.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9OJ4.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9OJ5.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9OJ6.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9OJ7.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9OJ8.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9OJ9.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9OJA.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('9Q21.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3120', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3120', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3120', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33..', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33..', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33..', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H330.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H330.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3300', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3300', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3301', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3301', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H330z', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H330z', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H331.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H331.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3310', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3310', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3311', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H3311', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H331z', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H331z', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H331z', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H332.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H332.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33z.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33z.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33z.', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33z0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33z0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33z1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33z1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33z2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33z2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33zz', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H33zz', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H47y0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('H47y0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Ua1AX', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Ua1AX', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101t', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101t', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101u', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101u', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101u', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101x', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101x', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101x', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101y', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101y', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101y', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101z', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101z', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X101z', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1020', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1020', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1020', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1021', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1021', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1022', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1022', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1022', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1023', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1023', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1024', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1024', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1025', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1025', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1026', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1026', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1027', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1027', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1028', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1028', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1029', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X1029', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X102D', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X102D', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('X102G', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YQ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YQ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YQ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YR', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YR', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YR', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YS', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YS', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YS', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YT', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YT', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YU', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YU', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YU', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YV', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YV', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YV', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YW', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YW', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YW', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YX', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YX', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0YX', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0ZP', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0ZP', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0ZR', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0ZR', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0ZT', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE0ZT', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE2Nb', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE2Nb', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XE2Nb', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XM0s2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XM0s2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XM0s2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XM1Xb', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xa0lZ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xa0lZ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xa1hD', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xa1hD', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xa8Hn', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xa9zf', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xa9zf', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaBAQ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaBU2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaBU3', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaDvK', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaDvK', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaDvL', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIIW', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIIX', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIIY', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIIZ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIIZ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINZ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINZ', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINa', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINa', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINb', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINb', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINc', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINc', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINd', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINd', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINf', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINf', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINg', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINg', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaINh', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIOV', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIQ4', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIQ4', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIQD', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIQD', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIQE', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIQE', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIR3', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIR3', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIRN', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIeq', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIeq', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIer', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIer', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIfK', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIfK', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIoE', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIoE', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIu5', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIu5', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIu6', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIu6', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIuG', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIuG', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaIww', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaJFG', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaJFG', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaJYe', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaKdk', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaKdk', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaLIm', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaLIn', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaLIr', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaLJS', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaLJT', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaLJU', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaLPE', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaLPE', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaNKw', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaNKw', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaObi', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaObj', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaObk', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaObl', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaObm', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaQHq', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaQig', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaQih', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaQij', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaR8K', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaRFi', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaRFj', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaRFk', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaRFl', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaX3n', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaX3n', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZm', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZm', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZp', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZp', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZs', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZs', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZu', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZu', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZx', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXZx', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaXa0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaY2V', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaY2V', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaYZB', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaYZh', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaYZh', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaYb8', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaYja', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XaYpF', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xaa7B', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xaa7B', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xaa7Q', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xabiu', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xabj3', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xac33', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xac8r', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XacLz', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XacM0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XacM1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('XacXj', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xafdj', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xafdj', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xafdj', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xafdy', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xafdy', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xafdz', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xafdz', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Xaff0', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y0017', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y0017', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y137e', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y137f', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y138a', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y139b', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y139c', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y139d', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y13a1', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y13a2', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y13a3', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y13a4', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y13a5', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y13a7', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y13a8', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y13a9', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y1b24', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y1b24', '');
INSERT INTO #codelist_7_asthma_code_ever (code, category) VALUES('Y1f90', '');
GO



                CREATE TABLE #codelist_8_copd_code_ever (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('23E5.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('663K.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('7450', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('7450y', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('7450z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('A114.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('A115.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('A7899', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('AD52.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('C370.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('C370.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('C3700', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('C3701', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('C3701', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('C3702', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('C3703', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('C370z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H0614', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3...', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3...', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H31..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H310.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3100', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H310z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H311.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3110', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H311z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3121', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3122', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H312z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H313.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H31y.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H31y0', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H31y1', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H31yz', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H31z.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H32..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H320.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3200', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3201', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3202', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3203', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H320z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H321.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H322.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H32y.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H32y0', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H32y1', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H32y2', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H32y2', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H32yz', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H32z.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H34..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H340.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H341.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H34z.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H350.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H351.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H352.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3520', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3521', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H352z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H353.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H354.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H355.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H356.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H357.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y0', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y1', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y2', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y3', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y4', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y5', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y6', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y7', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35y8', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35yz', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35z.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35z0', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H35z1', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3y..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3y..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3y0.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3y1.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3z..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H3z..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4...', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H40..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H41..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H41z.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H42..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H420.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H421.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H422.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H423.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H42z.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H43..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H430.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H431.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H432.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H433.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H434.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H435.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H43z.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H44..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H440.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H441.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H44z.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H45..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H450.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H460.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4601', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H460z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H464.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4640', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4641', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4642', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H464z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H46z0', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H47..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4y0.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4y00', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4y0z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4y1.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4y10', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4y1z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4y2.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4y20', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H4y21', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H52y1', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H5302', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H5410', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H55..', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H561.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H563.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H5631', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H563z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H56y0', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H571.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H572.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H57y0', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H57y1', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H57y2', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H57y3', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H57y4', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H581.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H582.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H583.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('H591.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Hy02.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Hyu30', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Hyu31', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Hyu40', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Hyu41', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Hyu43', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Hyu47', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Hyu50', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('K260.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('L380.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('N0421', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('N0421', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('N04y0', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('P851.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('P861.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('PK35.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Q317.', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Q3170', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Q3171', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Q3172', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Q317z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Qyu36', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('SP130', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('SP131', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X00s1', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X00s2', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X00s3', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X00s4', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X100V', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X100l', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X100m', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X100n', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X100o', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X100p', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X100q', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X100r', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X100t', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101U', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101U', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101X', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101Z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101a', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101b', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101c', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101d', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101e', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101i', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101j', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101k', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101l', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101m', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101n', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101o', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101p', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101q', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X101r', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1025', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1026', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1027', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1028', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102B', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102H', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102J', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102K', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102L', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102M', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102N', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102O', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102P', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102Q', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102R', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102S', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102T', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102U', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102j', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102j', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102k', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102u', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102v', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102v', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102w', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102x', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102y', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X102z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1030', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1031', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1032', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1033', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1034', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1035', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1038', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103A', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103G', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103W', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103X', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103Y', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103Y', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103Z', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103a', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103b', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103c', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103d', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103e', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103f', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103h', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103i', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103j', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103k', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103l', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103m', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103n', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103o', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103p', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103q', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103r', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103s', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103u', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103v', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103w', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X103x', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1043', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1044', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1045', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1046', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1047', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1048', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X1049', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X104B', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X104C', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X309R', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X701k', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X701k', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X70Eg', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('X70RL', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0YM', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0YN', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0YO', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0YO', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0YP', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0YY', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0Ya', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0Ya', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0Yb', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0Yb', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0ZN', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0ZV', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0ZX', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0ZZ', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0Zf', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0Zh', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE0Zr', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE1NO', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE1ep', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE2Pp', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XE2Pp', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XM1Qc', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XSC3p', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa08A', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa0BC', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa0Qe', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa0Qi', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa0Qj', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa0Tw', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa35l', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa9Bw', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa9Bw', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xa9Bx', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaBDb', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaBDb', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaEIV', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaEIW', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaEIY', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaEKI', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIND', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIQT', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIQg', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIQg', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIQh', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIRO', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIUt', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIes', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIes', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIet', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIu7', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaIu8', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaJ4k', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaJFu', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaJYf', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaJlS', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaJlT', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaJlU', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaJlV', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaJlW', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaJlY', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaK8Q', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaK8R', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaK8S', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaK8U', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaKv8', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaKv9', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaKzy', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaL2O', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaLcH', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaLqj', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaMzI', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaN4a', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaO5l', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaO5m', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaOYV', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaPZH', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaPZH', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaPls', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaPls', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaPlu', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaPlu', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaPzu', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaQvd', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaRCG', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaRCH', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaREX', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaREZ', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaREa', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaREd', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaW9D', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaXCa', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaXCb', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaXi9', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaXlE', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaXlF', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaXlJ', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaXnt', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaXzy', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaY05', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaY0w', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaYR1', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaYZO', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaYbA', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaYby', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaYuZ', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaZ6U', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaZ6U', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaZ8t', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaZd1', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaZee', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaZoz', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaZp7', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaZp8', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaZr7', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xaa7C', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xaam4', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XaavA', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xabud', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xac33', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xac8s', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('XafhZ', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xafhe', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xafir', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xafit', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Xafiu', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Y1f1b', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Y1f94', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Y1f95', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Y2708', '');
INSERT INTO #codelist_8_copd_code_ever (code, category) VALUES('Y2710', '');
GO



                CREATE TABLE #codelist_9_recent_salbutamol_count (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(17) COLLATE Latin1_General_CI_AS,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3408611000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3410611000001106', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3412611000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3415711000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3417111000001102', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('10432311000001108', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('7511000001105', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('45111000001100', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('757611000001104', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('18041311000001106', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('840111000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3382711000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('222311000001102', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3214211000001100', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3218011000001101', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('106511000001103', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3215311000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('20434411000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3186011000001104', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3293111000001105', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3080411000001101', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3086111000001109', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3083011000001100', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3089011000001102', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('597011000001101', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3214311000001108', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3214611000001103', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3217611000001109', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('3384111000001103', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('9205211000001104', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('9204911000001109', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('13533511000001104', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('13533711000001109', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('18148111000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('22503111000001109', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('35936511000001108', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('35936411000001109', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('35937211000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('35936711000001103', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('35936911000001101', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('35936611000001107', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('35936811000001106', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('320139002', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('320141001', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('320178003', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('320179006', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('320151000', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('9207411000001106', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('13566211000001103', '');
INSERT INTO #codelist_9_recent_salbutamol_count (code, category) VALUES('13566111000001109', '');
GO



                CREATE TABLE #codelist_10_recent_ics (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(17) COLLATE Latin1_General_CI_AS,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34681611000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3175711000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3175911000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3176711000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3177111000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('4773611000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('11400011000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('17793411000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3178211000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3178411000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3179011000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('4773811000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('7379111000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('11400511000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('17794111000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3179811000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3180011000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3180911000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('4774011000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('7379311000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('11400811000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('17833911000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('4332611000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('15052211000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3180211000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3190311000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3192111000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3194011000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3178611000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3176211000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3179311000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3292811000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3182411000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3181411000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3176411000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3178811000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3180611000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3604611000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3181711000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3182611000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3179511000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3175211000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3177911000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3088611000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3086011000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3096011000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3099811000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3102211000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3104911000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3111911000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3112511000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3174111000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3176811000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3175611000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3177411000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3177711000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('8159511000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('8159711000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('9525111000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('10617711000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('10618211000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('10619311000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('10619611000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('12906411000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('31063411000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('26112111000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('31063111000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35430111000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35430311000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36603211000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36603411000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36603611000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36603811000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('2924111000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3240911000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3112411000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3228711000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3113111000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('14951111000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('15358411000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3294211000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3294611000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('4373811000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('32926011000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('8031811000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('9111811000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('10073911000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('10074611000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('10074411000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('25254111000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('25254711000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34812111000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34950311000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34950611000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('31064811000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3097711000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3098611000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3099611000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3106311000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3103511000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3183811000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3184311000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3184911000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3185211000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('398511000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('2831211000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('726611000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3186911000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3187211000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('3188311000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('453611000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('810211000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('539811000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('21019411000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('21019711000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('21020611000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35647311000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35650811000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('29782111000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('29782511000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('30950311000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34215311000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34215511000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('33679711000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34023611000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34023811000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34677011000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34675711000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35515511000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35515311000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35594011000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35594211000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35594411000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36604711000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('4045711000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('4043811000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('9003911000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('9004211000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('23621711000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('23622011000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34952211000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34683311000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35909511000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320537007', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908811000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320535004', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35907711000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908311000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320520000', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35909011000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908211000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35907611000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908911000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908511000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35909211000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35907811000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908611000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35909611000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908111000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35909311000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35907911000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35909411000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908011000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908711000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35909111000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35908411000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('10621011000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('10621111000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('12911011000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('26148711000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('31087411000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('31087511000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35912811000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35912511000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35912411000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35912711000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35912111000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35912011000001109', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('134498003', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('4378111000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('8024611000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('9117811000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('14959511000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('15374611000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('32960711000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36059911000001104', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36059311000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36059211000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36059411000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36059511000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36059711000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320602002', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320603007', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('36565411000001101', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320605000', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320277000', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320279002', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320280004', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320614005', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320615006', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320274007', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320275008', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320276009', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('320618008', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('21113711000001102', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('21113811000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('21113911000001100', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35647511000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('35647611000001106', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('408026006', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('408013007', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('9004511000001107', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('9004411000001108', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('23661311000001105', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('23661411000001103', '');
INSERT INTO #codelist_10_recent_ics (code, category) VALUES('34955111000001103', '');
GO



                CREATE TABLE #codelist_11_chronic_cardiac_disease (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('14A3.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('14A4.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('14A5.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('14A6.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('14S3.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('323..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('3232.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('3233.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('3234.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('3235.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('3236.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('323Z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('662K.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('662K0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('662K1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('662K2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('662K3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('662Kz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7900.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79000', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79001', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7900y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7900z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7901.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79010', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79011', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79012', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79013', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79014', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79015', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7901y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7901z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7902.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7902.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79020', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79020', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79021', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79021', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79022', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79023', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79023', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7902y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7902y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7902z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7902z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79030', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79030', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79031', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79031', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7903y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7903y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7903z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7903z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7904.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79040', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7904y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7904z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7905.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79050', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79051', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79052', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7905y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7905z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('790H3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7920.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7920.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79200', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79201', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79202', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79203', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7920y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7920z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7921.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7921.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79210', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79211', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79212', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79213', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7921y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7921z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7922.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7922.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79220', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79221', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79222', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79223', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7922y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7922z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7923.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7923.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79230', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79231', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79232', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79233', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7923y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7923z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7924.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79240', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79241', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79242', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79243', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79244', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79245', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7924y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7924z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7925.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7925.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79250', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79251', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79252', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79253', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79254', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7925y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7925z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7926.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79260', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79261', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79262', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79263', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7926y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7926z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7927.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79270', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79271', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79272', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79273', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79275', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7927y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7927z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7928.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79280', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79281', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79282', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7928y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7928z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7929.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79290', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79291', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79291', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79292', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79293', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7929y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('7929z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792A.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792A0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792Ay', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792Az', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792B.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792B0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792By', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792Bz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792C.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792C0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792Cy', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792Cz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792D.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792Dy', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792Dz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792y.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('792z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('79332', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('C3733', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('D4102', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G1...', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G10..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G100.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G101.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G102.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G10z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G14..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G1y..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G1yz.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G1yz0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G1yz1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G1yzz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G1z..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G21..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G210.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G2100', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G2101', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G210z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G211.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G2110', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G2111', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G211z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G21z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G21z0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G21z1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G23..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G230.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G231.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G232.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G233.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G234.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G23z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3...', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G30..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G300.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G301.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3010', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3011', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G301z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G302.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G303.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G304.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G305.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G306.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G307.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G308.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G30y.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G30y0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G30y1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G30y2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G30yz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G30z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G31..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G310.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G310.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G311.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3110', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3110', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G311z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G312.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G31y0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G31y1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G31y2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G31yz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G32..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G33..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G330.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3300', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G330z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G331.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G331.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G33z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G33z0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G33z1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G33z2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G33z3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G33zz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G34..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G340.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3400', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3401', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G341.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3410', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3411', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3412', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3413', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G341z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G343.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G34y.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G34y0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G34y1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G34yz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G34z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G35..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G350.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G351.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G353.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G36..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G360.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G361.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G363.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G364.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G365.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G366.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3y..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G3z..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G400.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G41..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G41y.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G41yz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G41z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5102', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G54z2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G55..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G550.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G551.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G552.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G554.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5540', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5541', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5542', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5543', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5544', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G554z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G555.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G557.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5572', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5574', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G557z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G558.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5580', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5581', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5582', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G558z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G55y.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G55y0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G55z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G58..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G58..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G580.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5800', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5801', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5802', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5803', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G581.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5810', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G582.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G58z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5y1.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5y2.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5y4.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5y40', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5y4z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G5yy6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('G700.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu14', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu30', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu31', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu32', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu33', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu34', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu35', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu36', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu5M', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu5N', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu5P', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu5Q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu5R', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu5S', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Gyu5T', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('H541z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('H584.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('H584z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('L09y1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('L09y2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('L1280', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('L1281', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P50..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P50z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P51..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P510.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P511.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P5110', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P5111', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P5112', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P5113', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P511z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P512.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P51y.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P51z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P52..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P520.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P521.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P52z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P53..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P54..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P540.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P541.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P542.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P543.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P544.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P545.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P54y.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P54z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P550.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P553.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P56..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P560.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P56y.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P56z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P56z2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P57..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P5y..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P5z..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6...', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P60..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P600.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P601.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6010', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P601z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P602.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6020', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6021', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P602z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P603.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P60z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P60z0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P60z1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P60z2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P60zz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P61..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P610.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P611.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P61z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P62..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P63..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P64..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P640.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P641.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P64z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P65..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P650.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P651.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P652.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P653.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P65z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P66..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P67..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y0.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y1.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y2.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y3.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y30', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y3z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y4.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y40', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y41', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y42', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y43', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y44', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y45', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y46', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y4z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y60', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y62', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y63', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y64', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6y6z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy5', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yy9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yyA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yyB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yyD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6yyz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6z..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6z0.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6z2.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P6zz.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P71..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P710.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P713.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P71z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P72..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P720.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7210', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7211', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7212', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7214', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7215', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7216', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7217', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7217', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P721z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P722.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7220', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7221', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7224', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7225', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P722z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P72z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P72z0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P73..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P730.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P731.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P731.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P732.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P733.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P734.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P735.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P738.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P73y.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P73z.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74..', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P740.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7400', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7401', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P740z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P741.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7410', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P7411', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P741z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74z0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74z1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74z2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74z3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74z4', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74z5', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74z6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74z7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74z8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('P74zz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('PK34.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('PK35.', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('PKy71', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('PKyz1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu20', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu21', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu22', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu23', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu24', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu25', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu26', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu27', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu28', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu29', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu2G', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu2H', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Pyu2J', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Q48y1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('R2y10', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('SP003', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('SP084', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('SP085', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('SP111', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('SP2y1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('TB000', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Ua1eH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tI', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tJ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tO', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tQ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tU', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tY', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tZ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00ta', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tb', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00tc', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00td', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X00te', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X010U', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X010l', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X010m', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X010n', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X0111', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X102X', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X102Y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X102Y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X2006', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X2006', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X2007', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X2007', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X2008', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X2009', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X2009', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200A', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200B', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200C', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200D', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200E', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200E', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200G', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200H', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200I', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200J', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200K', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200L', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200M', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200N', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200O', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200P', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200Q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200R', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200S', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200T', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200U', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200V', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200W', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200X', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200Y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200Z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200a', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200a', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200b', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200c', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200d', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200e', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200e', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X200v', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X2010', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X2018', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201B', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201F', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201H', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201M', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201W', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201X', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201Y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201Z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201a', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201b', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201c', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201d', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201e', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201f', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201g', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X201h', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X202k', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X202k', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X202l', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X202l', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X202q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X202r', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X202s', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X203E', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X203E', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X203H', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X203e', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X203k', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X203v', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X203v', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X204f', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X204q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X204x', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X205P', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X207c', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X40AV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X708p', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X70MZ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X776w', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X776x', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X777h', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X778Q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X778W', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X778X', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X778j', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tW', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tY', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tZ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ta', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77td', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77th', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ti', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tj', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tk', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tl', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tm', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77to', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tp', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tq', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tt', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tv', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tx', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ty', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77tz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u4', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u5', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77u9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uF', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uI', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uJ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uY', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uf', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ug', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uj', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uk', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ul', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77um', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77un', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77up', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uq', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ur', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77us', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ut', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uv', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uy', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77uz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77v0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77v1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77v2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77v3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77v6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77v7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77v8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77v9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vF', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vO', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vQ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vW', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77va', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vc', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vd', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ve', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vf', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vi', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vj', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vn', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vp', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vs', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vv', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vx', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77vz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77w1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77w2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77w3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77w4', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77w6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77w7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77w8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77w9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wF', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wJ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wO', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wQ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wZ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wa', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wb', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wc', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77we', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wf', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wg', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wh', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wi', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wj', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wk', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wl', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wm', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wn', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ws', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wt', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ww', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wx', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wy', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77wz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77x0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77x1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77x2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77x3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77x4', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77x5', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77x7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77x8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77x9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xF', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xI', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xJ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xW', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xb', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xc', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xe', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xf', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xg', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xh', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xj', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xk', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xl', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xm', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xt', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xv', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xx', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xy', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77xz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77y3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77y4', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77y6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77y7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77y8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77y9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yI', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yJ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yO', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yQ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yU', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yW', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yZ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ya', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yb', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yc', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yd', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yg', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yh', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yi', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yj', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yk', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yl', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ym', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yp', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yq', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77ys', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yt', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yv', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yx', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yy', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77yz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z4', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z5', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77z9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zF', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zO', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zQ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zU', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zY', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zZ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77za', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zc', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zf', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zg', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zh', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zi', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zj', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zk', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zm', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zn', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zs', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zx', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zy', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X77zz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7800', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7802', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7803', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7804', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7807', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7808', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7809', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780A', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780C', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780D', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780E', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780F', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780G', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780H', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780I', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780J', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780K', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780N', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780O', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780P', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780Q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780R', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780S', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780T', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780U', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780V', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780W', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780a', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780b', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780c', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780d', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780f', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780i', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780j', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780k', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780m', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780n', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780o', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780r', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780s', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780t', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780u', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780v', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780w', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780x', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X780z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7810', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7812', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7813', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7814', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7817', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781C', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781D', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781E', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781F', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781G', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781H', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781I', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781K', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781L', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781M', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781N', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781O', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781P', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781Q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781b', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781c', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781d', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781e', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781o', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781p', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781r', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781s', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781t', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781u', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781v', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781w', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781x', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781y', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X781z', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7820', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7821', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7822', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7823', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7824', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7825', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7826', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7827', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7828', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X7829', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X782A', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X782B', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X782C', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X782D', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X782E', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X782F', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X782M', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X79u6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X90Qa', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X90WS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('X90WT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XA0Ae', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XC0I6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XC0MC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XC0bX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Em', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Em', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0En', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Ue', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Uh', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Uh', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Ui', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Ui', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Uk', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Un', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Un', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Uy', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Uz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0V0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0V1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0V8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0V8', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0V9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0V9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Vo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Vq', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Vu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Vw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0WA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0WC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0WE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0WG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0WM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Wa', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE0Wo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KJ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KO', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KQ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KQ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1KT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1NA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1NE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1NG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1p9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1p9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE1tl', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2Px', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2Px', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2QG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2QG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2Qh', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2Qh', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2Qi', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2Rv', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2aA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2aA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2r7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2uV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2uV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2uq', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2ur', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2ur', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2vv', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2vw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XE2vz', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM00Q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM0rN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM0rN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM0v4', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1GB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1LR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1LR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1LS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1LS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1Le', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1M3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1M4', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1Qk', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1Qn', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1Qn', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1Qp', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1Qw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XM1Qw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XSDT6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa07h', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa07j', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa07k', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa0Kw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa0RY', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa0TT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa0TU', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa0YL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa0aP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa1dP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa1dQ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa1dR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa1fq', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa3fK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa3fN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa3hW', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa3kl', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa3km', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa3kp', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa3ks', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa6Yx', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa7lV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa7nH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa9Bp', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa9Cm', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xa9Qh', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaAC3', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaAzi', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBEB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBEB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBL1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBL2', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBL4', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBLr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBLt', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBtO', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBtP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaBwi', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaC2P', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaC2P', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaC2Q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaCIn', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaD2b', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaD2d', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaD2e', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaD2f', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaD2g', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaD2h', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaD2i', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaDki', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaDyY', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaEXt', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaEgY', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaEgZ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaFsG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaFsH', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaFx7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaG1Q', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaI9b', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaI9h', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIIq', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaINF', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIOW', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIQM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIQN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIf1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIfL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIpn', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaItG', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIvK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIvL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIvM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIvN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIwM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaIwY', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJ4J', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJ4L', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJ4M', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJ98', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJ99', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJ9G', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJ9H', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJ9I', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJ9J', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJIU', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJJv', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaJX0', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaKNW', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaKyd', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaL1C', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLN7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLNA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLSD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLeo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLep', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLev', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLf7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfM', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfO', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfQ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfS', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfU', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfW', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLfX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLg5', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLg6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLgU', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLgV', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLgW', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLgX', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLgY', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLgZ', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLga', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLon', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaLqp', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMFr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMGk', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMGo', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMGs', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMGt', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMGu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMJ9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMJA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMJB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMK5', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMK6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMK7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMKA', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMKB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMKC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMKD', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMKE', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMqN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMqN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaMzU', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaNxN', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaO5n', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaOiT', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaPiK', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaPr5', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaPx1', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaQk7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaQk7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaR8o', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaRFL', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaRFO', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaRFP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaVvs', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaWye', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaWyi', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaWyi', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaX1p', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXIR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXLu', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXNg', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXew', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXex', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXgq', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXgs', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXkR', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXnr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaXzw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaYYq', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaYYr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaYYs', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaYae', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaYb7', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaYbC', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaYft', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaZKd', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaZSy', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaZcx', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaZih', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaZlp', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaZlr', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaaH6', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaaUg', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xaacj', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xaapw', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XabM9', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XabvP', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XaeVd', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XafeB', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('XagLe', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Xagdx', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Y1781', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Y1eef', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Y1f1c', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Y1f20', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Y1f93', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Y1f9c', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Y1f9d', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Y3657', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('Y9998', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('ZV421', '');
INSERT INTO #codelist_11_chronic_cardiac_disease (code, category) VALUES('ZV457', '');
GO



                CREATE TABLE #codelist_12_diabetes (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_12_diabetes (code, category) VALUES('13B1.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('1434', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('14P3.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('42W1.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('42W2.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('42W3.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('42WZ.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('42c0.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('42c1.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('44V3.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66A3.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66A4.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66A5.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66A6.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66A8.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66A9.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AA.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AG.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AH.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AH0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AI.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AJ.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AJ0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AJ1', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AJ2', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AJ3', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AJz', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AK.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AL.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AM.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AN.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AP.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AQ.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AR.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AS.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('66AT.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('7L100', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('8A12.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('8A13.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('8CA41', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('8H2J.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('8H3O.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('8H7C.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('8HKE.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('8HLE.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('8HME.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9NM0.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL..', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL1.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL2.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL3.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL4.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL5.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL6.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL7.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL8.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OL9.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OLA.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('9OLZ.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10..', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C100.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1000', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1001', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C100z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C101.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1010', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1011', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C101y', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C101z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C102.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1020', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1021', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C102z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C103.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1030', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1031', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C103y', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C103z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C104.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1040', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1041', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C104y', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C104z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C105.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1050', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1051', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C105y', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C105z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C106.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1060', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1061', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C106y', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C106z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C107.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1070', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1071', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1072', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1073', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1074', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C107y', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C107z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1080', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1081', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1082', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1083', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1085', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1086', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1087', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1088', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1089', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C108y', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C108z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C109.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1090', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1091', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1092', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1093', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1094', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1095', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1096', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C1097', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10y.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10y0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10y1', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10yy', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10yz', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10z.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10z0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10z1', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10zy', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C10zz', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C110.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('C110z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Cyu20', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Cyu21', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Cyu22', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Cyu23', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F1711', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F3450', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F35z0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F372.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F3720', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F3721', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F3722', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F3813', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F3y0.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F420.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F4200', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F4201', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F4202', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F4203', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F420z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F4407', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('F4640', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('G73y0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('K01x1', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Kyu03', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Lyu29', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('M0372', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('M2710', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('M2711', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('M2712', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('N0300', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('N0301', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Q441.', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('R0542', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('R0543', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00Ag', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00Ah', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00Ai', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00Aj', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00Ak', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00Al', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00Am', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00An', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00dF', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00dG', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00dH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00dI', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X00dJ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X30Kk', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X30Kl', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X30Km', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40J4', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40J5', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40J6', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40JG', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40JI', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40JJ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40JV', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40JW', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40JX', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40JY', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40JZ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Ja', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Jb', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Jc', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Je', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Jj', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Jk', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Jo', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Jq', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Jr', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Js', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40Jt', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X40KG', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X50E7', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X50GO', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X50GP', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X50GQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X50GR', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X50GT', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('X74WS', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE10E', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE10F', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE10G', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE10H', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE10I', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE10J', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE128', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE12A', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE12C', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE12E', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE12G', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE12I', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE12K', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE12M', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE12Q', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE15k', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE15n', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE18r', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE1T2', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE1T3', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE1V0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE1V2', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE24t', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE2Nd', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XE2Ne', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XM0cY', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XM0cZ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XM0q4', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XM19i', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XM19j', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XM1Qx', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XM1Rs', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XM1Xk', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XSETH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XSETp', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xa0lK', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xa1J5', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xa2h7', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xa2h9', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xa2hA', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xa3ee', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xa4g7', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xa9FG', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaA6b', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBLf', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBLg', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBTC', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBU8', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBU9', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBZQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBuj', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBul', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBun', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaBwj', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaCES', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaCET', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaCEU', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaCEV', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaCGh', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaCJ2', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaD2T', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE46', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE4q', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE5T', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE5U', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE5V', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE5W', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE5X', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE5Y', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE5Z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE5a', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaE5c', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEHw', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEHx', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEJQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaELP', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaELQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEVO', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEVP', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEVS', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEVT', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEgI', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEnn', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEno', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEnp', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaEnq', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaF04', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaF05', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFWG', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFWI', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFm8', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFmA', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFmK', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFmL', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFmM', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFn7', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFn8', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFn9', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFsp', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFvj', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFvk', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaFx7', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIIe', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIIj', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIP5', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIPk', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIQS', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIW8', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeI', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeJ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeK', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeL', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeM', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeR', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeS', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeT', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeU', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIeo', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIfG', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIfI', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIfM', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIok', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIrL', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIrM', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIrf', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIuE', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIyt', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIyu', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIyz', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIz0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIzM', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIzN', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIzQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaIzR', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJ4Q', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJ4h', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJ4i', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJ5j', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJEN', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJLa', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJLb', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJO3', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJO4', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJO9', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOD', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOE', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOO', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOg', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOh', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOi', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOj', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOk', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOl', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOn', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJOo', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJQp', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJSr', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJUH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJYg', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJix', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJkQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaJlI', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKDG', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKDH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKGs', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKGy', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKH0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKHD', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKHh', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKHi', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKOF', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKSn', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKSp', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKT5', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKaW', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKbu', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKcS', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKjW', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKjX', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKjY', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKjZ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKtr', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKvV', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKvW', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKwQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKyW', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKyX', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaKzO', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaL1R', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaL1S', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaL2E', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaL2F', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaLMa', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaLMy', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaLP3', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaLSk', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaLsL', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaMFF', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaMdq', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaMhJ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaMhK', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaMhQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaMzI', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaN1z', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNHW', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNT8', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTA', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTB', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTC', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTD', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTS', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTT', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTa', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTd', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTe', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTf', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNTg', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNU1', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNU2', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaNU3', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaON1', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaOPt', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaOPu', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaP4P', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaP5E', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaP63', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPQH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPaa', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPab', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPac', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPad', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPbv', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPem', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPen', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjI', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjJ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjK', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjL', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjM', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjN', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjO', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjP', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPjR', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPmW', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaPmX', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaQGH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaQdT', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaQjs', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaR8L', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaRGt', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX0F', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX1n', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX3o', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX3p', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX3q', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX3r', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX49', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX5D', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX6J', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX6K', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaX8e', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXH5', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXH6', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXHD', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXOw', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXZB', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXZR', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXZv', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXbW', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXfs', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXgv', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXhE', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXkZ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXoT', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaXv9', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaYWU', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaYZP', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaYaB', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaYbB', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZCO', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZKr', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZMQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZNW', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZRZ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZS6', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZig', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZlw', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZpJ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZuQ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZw5', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZw7', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZw8', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaZyM', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaa8r', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaaCR', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaaCS', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaaCU', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaaJJ', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaaJK', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaaNP', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaaaR', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaadP', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaaeP', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaag1', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaaq3', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XabAX', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XabQM', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XabZd', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xabhn', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XabjM', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xac0x', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XacIu', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XacXh', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XacXr', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XacY8', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaccX', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaceC', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XacoB', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XacsX', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XacsY', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xacu2', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xad5D', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaeBz', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaeC0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XaeWH', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaes7', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaffg', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaffh', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaffi', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaffj', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaffk', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaffl', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xaffm', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xafj0', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xafj1', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xafj2', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XafjT', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('XagLc', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Xagk3', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y0022', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y0502', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y0505', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y0c48', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y0c49', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y1f9a', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y204f', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y205a', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y205b', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y20bf', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('Y9993', '');
INSERT INTO #codelist_12_diabetes (code, category) VALUES('YX128', '');
GO



                CREATE TABLE #codelist_13_lung_cancer (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B22..', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B220.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2200', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2201', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B220z', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B221.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2210', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2211', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B221z', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B222.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2220', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2221', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B222z', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B223.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2230', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2231', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B223z', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B224.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2240', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2241', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B224z', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B225.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B22y.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B22z.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B23..', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B230.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B231.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B232.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B23y.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B23z.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2zy.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('B2zz.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('BB1K.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('BB1L.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('BB5S2', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('BB5S4', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('Byu20', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('Byu5.', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('Byu50', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('Byu51', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X2032', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X77mv', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X77mw', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X77nT', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X77oo', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78Q1', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78Q2', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78Q7', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78Q8', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QF', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QG', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QI', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QJ', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QK', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QL', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QM', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QN', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QO', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QP', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QQ', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QR', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QS', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78QT', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('X78Qc', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XE1vb', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XE1vc', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XE1yF', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XE1yH', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XE1yJ', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XE1yL', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XE1yN', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XE1yP', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XE1yR', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('Xa0KG', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('Xa0bg', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XaBAp', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XaEJe', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XaEJf', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XaEJg', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XaEJh', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XaEJi', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XaFr7', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XaFrw', '');
INSERT INTO #codelist_13_lung_cancer (code, category) VALUES('XaZzj', '');
GO



                CREATE TABLE #codelist_14_haem_cancer (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('4C53.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('A7896', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('A7897', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('AyuC6', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6...', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B60..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B600.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6000', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6001', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6002', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6003', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6004', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6005', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6006', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6007', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6008', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B600z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B601.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6010', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6011', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6012', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6013', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6014', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6015', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6016', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6017', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6018', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B601z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B602.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6020', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6021', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6022', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6023', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6024', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6025', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6026', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6027', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6028', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B602z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B60y.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B60z.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B611.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6110', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6111', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6112', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6113', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6114', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6115', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6116', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6117', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6118', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B611z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B612.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6120', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6121', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6122', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6123', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6124', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6125', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6126', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6127', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6128', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B612z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B613.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6130', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6131', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6132', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6133', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6134', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6135', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6136', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6137', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6138', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B613z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B614.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6140', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6141', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6142', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6143', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6144', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6145', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6146', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6147', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6148', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B614z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B615.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6150', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6151', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6152', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6153', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6154', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6155', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6156', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6157', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6158', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B615z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B616.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6160', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6161', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6162', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6163', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6164', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6165', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6166', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6167', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6168', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B616z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z3', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z4', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z6', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z7', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61z8', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B61zz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B620.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6200', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6201', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6202', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6203', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6204', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6205', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6206', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6207', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6208', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B620z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B621.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6210', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6211', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6212', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6213', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6214', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6215', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6216', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6217', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6218', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B621z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B622.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6220', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6221', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6222', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6223', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6224', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6225', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6226', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6227', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6228', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B622z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B623.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6230', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6231', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6232', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6233', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6234', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6235', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6236', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6237', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6238', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B623z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B624.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6240', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6241', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6242', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6243', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6244', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6245', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6246', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6247', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6248', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B624z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B625.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6250', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6251', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6252', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6253', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6254', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6255', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6256', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6257', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6258', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B625z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B626.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6260', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6261', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6262', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6263', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6264', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6265', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6266', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6267', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6268', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B626z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B627.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6271', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6273', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6274', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6275', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6276', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6277', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6278', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B627B', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B627C', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62x.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62x5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y3', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y4', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y6', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y7', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62y8', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z3', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z4', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z6', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z7', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62z8', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B62zz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B63..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B630.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6300', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6302', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B63y.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B63z.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B64..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B640.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B641.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B642.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B64y.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B64y0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B64y1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B64y2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B64yz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B64z.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B65..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B650.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B651.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6510', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6512', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B651z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B652.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B653.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6530', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6531', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B653z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B65y.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B65y0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B65y1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B65yz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B65z.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B66..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B660.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B661.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B662.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B66y.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B66y0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B66yz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B66z.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B67..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B670.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B671.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B672.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B673.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B674.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B675.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B67y.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B67y0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B67yz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B67z.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B68..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B680.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B681.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B682.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B68y.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B68z.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B69..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B690.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B691.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B692.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6y..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('B6z..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg1.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg10', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg2.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg3.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg4.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg5.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg6.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg7.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg8.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBg9.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgA.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgB.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgC.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgD.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgE.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgF.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgG.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgH.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgJ.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgK.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgL.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgM.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgN.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgP.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgQ.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgR.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgS.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgT.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgV.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBgz.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBh..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBh1.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBh2.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj0.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj1.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj10', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj11', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj2.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj3.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj4.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj5.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj6.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj60', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj61', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj62', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj7.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBj9.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBjA.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk0.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk1.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk2.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk3.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk4.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk5.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk6.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk7.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBk8.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBkz.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBl..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBl1.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBlz.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBm1.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBm2.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBm3.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBm4.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBm5.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBm6.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBm8.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBmD.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBmE.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBmH.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBn..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBn0.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBn2.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBn3.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBnz.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBp1.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBp2.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBq..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBq0.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBqz.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr0.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr00', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr01', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr02', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr03', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr04', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr0z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr1.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr10', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr1z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr2.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr20', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr21', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr22', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr23', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr24', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr25', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr26', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr27', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr2z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr3.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr30', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr3z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr4.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr40', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr41', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr42', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr4z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr50', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr5z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr6.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr60', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr61', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr62', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr63', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr64', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr65', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr66', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr67', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr68', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr6z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr7.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr70', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr7z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr8.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr80', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr8z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr9.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr90', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr91', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr92', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr93', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr94', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBr9z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBrA.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBrA0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBrA1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBrA2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBrA3', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBrA5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBrA7', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBrA8', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBrAz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBs..', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBs1.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBv0.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('BBv2.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD3', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD4', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD6', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD7', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD8', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuD9', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuDA', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuDB', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuDC', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuDE', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('ByuH6', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C333.', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C3330', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C3331', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C3332', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C333z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C37y0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C37y1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C37y5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C37y6', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('C37y7', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('N3309', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X00eT', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X102I', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X20E9', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X20HV', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X30L7', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X30L8', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X50BR', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X70LK', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X78e2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X78hl', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X78hm', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('X78hn', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE13I', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE1vo', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE1vp', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE1vq', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE1vr', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE1wd', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE1we', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE1wf', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE20J', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE20N', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE20P', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE20R', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE20T', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE20V', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE2bV', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE2t9', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XE2vi', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XM1FM', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XS5X2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0DX', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Dd', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0E1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0QP', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0QQ', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Ri', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Rk', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Rn', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Ro', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Rp', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0S9', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SA', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SB', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SC', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SD', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SE', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SF', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SG', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SH', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SL', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SM', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SN', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SV', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0SX', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Sk', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Sl', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Sm', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Sn', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0So', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0St', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Su', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Sv', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Sw', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Sx', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Sy', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Sz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0T0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0T1', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0T2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0T3', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0T4', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0T5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0T7', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0T8', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0T9', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TA', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TD', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TE', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TF', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TG', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TH', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TI', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TM', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TP', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TS', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TX', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TY', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0TZ', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Th', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Ti', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Tj', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Tk', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0To', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Tr', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Tt', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Tu', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0Ty', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0U5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0bR', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0bS', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0eB', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0eC', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa0jn', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa36a', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa36b', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa36c', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa3EW', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa3Ea', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa3Ec', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa3Ee', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa3En', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa3HG', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa8Jb', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa99k', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa99l', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa99n', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa99w', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa99z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9AA', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9AM', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9AN', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9AO', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9AP', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9EH', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9FC', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9FD', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9FE', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xa9FF', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaB47', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBAk', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBAl', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBAm', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBB3', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBC', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBM', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBN', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBO', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBP', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBZ', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBb', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBc', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBd', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBf', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBo', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBp', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBBs', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBLw', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBLx', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaBLz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaC2n', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaE68', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaELI', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFpR', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFpS', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFpT', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFpU', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFpV', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFpW', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFpy', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFpz', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFqH', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaFqN', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaImp', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaImq', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaImr', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaIms', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaPQD', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYdL', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYgm', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYi5', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYiI', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYiL', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYiN', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYii', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYij', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYil', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYim', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYin', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYip', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYis', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYj0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYj4', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYj9', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYjI', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYje', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYjf', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYk0', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaYv2', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaZdD', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaZdF', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaZdn', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('XaZfR', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xaa1N', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xaa1O', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xaa1P', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Xaa8z', '');
INSERT INTO #codelist_14_haem_cancer (code, category) VALUES('Y1b23', '');
GO



                CREATE TABLE #codelist_15_other_cancer (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('7G03J', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('A7886', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('A7895', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('A7898', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('AyuC8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('AyuC9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0...', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B00..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B000.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0000', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0001', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B000z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0010', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0011', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B001z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B002.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0020', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0021', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B002z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0030', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0031', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0032', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B003z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B004.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0041', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0042', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0043', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B004z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B005.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B006.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B00y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B00z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B00z0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B00z1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B00zz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B01..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B010.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0100', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B010z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B011.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0110', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0111', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B011z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B012.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B013.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0130', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0131', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B013z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B014.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B015.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B016.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B017.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B01y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B01z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B02..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B020.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B021.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B022.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B023.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B02y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B02z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B03..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B030.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B031.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B03y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B03z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B04..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B040.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B041.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B042.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B04y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B04z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B05..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B050.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B051.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0510', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0511', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0512', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0513', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B051z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B052.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B053.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B054.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B055.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0550', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0551', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B055z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B056.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B05y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B05z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B05z0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B06..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B060.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0600', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0601', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0602', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B060z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B061.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B062.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0621', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0622', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B062z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B063.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B064.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0640', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0641', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B064z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B065.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B066.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B067.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B06y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B06y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B06yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B06z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B07..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B070.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B071.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0710', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B071z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B072.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0720', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0721', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B072z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B073.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0730', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0731', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0732', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B073z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B074.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B07y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B07z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B08..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B080.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B081.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B082.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B083.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B084.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B08y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B08z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0z..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0z0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0z1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0zy.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B0zz.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1...', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B10..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B100.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B101.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B102.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B103.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B104.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B105.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B106.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B10y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B10z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B11..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B110.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1100', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1101', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B110z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B111.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1110', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1111', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B111z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B112.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B113.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B114.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B115.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B116.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B117.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B11y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B11y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B11y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B11yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B11z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B12..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B120.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B121.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B122.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B123.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B124.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B12y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B12z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B13..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B130.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B131.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B132.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B133.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B134.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B135.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B136.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B137.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B138.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B13y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B13z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B14..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B140.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B141.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B142.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B143.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B14y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B14z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B15..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B150.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1500', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1501', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1503', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B150z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B151.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1510', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1511', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1512', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1513', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1514', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B151z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B152.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B15z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B16..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B160.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B161.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1610', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1611', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1612', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1613', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B161z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B162.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B163.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B16y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B16z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B17..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B170.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B171.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B172.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B173.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B174.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B175.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B17y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B17y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B17yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B17z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B180.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1800', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1801', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1802', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B180z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B182.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18y2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18y3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18y4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18y5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18y6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B18z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1z..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1z0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1z2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1zy.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B1zz.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2...', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B20..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B200.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2000', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2001', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2002', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2003', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B200z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B201.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2010', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2011', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2012', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2013', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B201z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B202.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B203.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B204.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B205.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B206.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B20y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B20z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B21..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B210.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B211.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B212.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B213.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2130', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2131', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2132', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2133', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B213z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B214.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B21y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B21z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B24..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B240.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B241.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2410', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2411', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2412', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2413', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B241z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B242.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B243.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B24y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B24z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B25..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B26..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2z..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B2z0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3...', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B30..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B300.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3000', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3001', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3002', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3003', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3004', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3005', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3006', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3007', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3008', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3009', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B300A', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B300B', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B300C', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B300z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B301.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B302.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3020', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3021', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3022', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B302z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B303.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3030', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3031', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3032', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3033', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3034', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3035', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B303z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B304.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3040', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3041', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3042', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3043', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3044', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B304z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B305.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3050', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3051', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3052', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3053', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3054', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3055', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3056', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3057', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3058', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3059', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B305A', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B305B', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B305C', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B305D', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B305z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B306.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3060', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3061', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3062', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3063', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3064', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B306z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B307.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3070', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3071', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3072', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B307z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B308.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3080', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3081', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3082', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3083', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3084', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3085', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3086', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3087', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3088', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3089', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B308A', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B308B', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B308C', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B308D', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B308z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B309.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B30z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B31..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B310.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3100', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3101', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3102', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3103', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3104', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3105', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B310z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B311.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3110', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3111', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3112', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3113', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3114', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3115', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B311z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B312.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3120', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3121', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3122', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3123', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3124', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3125', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3126', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B312z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B313.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3130', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3131', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3132', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3133', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B313z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B314.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3140', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3141', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B314z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B315.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3150', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3151', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3152', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3153', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B315z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B316.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B317.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B31y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B31z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B31z0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B32..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B320.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B321.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B322.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3220', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3221', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B322z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B323.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3230', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3231', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3232', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3233', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3234', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3235', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B323z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B324.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3240', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3241', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B324z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B325.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3250', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3251', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3252', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3253', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3254', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3255', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3256', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B325z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B326.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3260', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3261', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3262', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3263', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3264', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3265', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B326z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B327.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3270', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3271', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3272', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3273', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3274', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3275', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3276', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3277', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3278', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3279', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B327z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B32y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B32y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B32z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B34..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B340.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3400', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3401', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B340z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B341.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B342.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B343.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B344.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B345.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B346.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B347.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B34y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B34y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B34yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B34z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B35..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B350.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3500', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3501', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B350z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B35z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B35z0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B35zz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3y..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B3z..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4...', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B40..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B41..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B410.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4100', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4101', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B410z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B411.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B412.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B41y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B41y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B41y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B41yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B41z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B42..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B420.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B43..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B430.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4300', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4301', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4302', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4303', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B430z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B431.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4310', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B431z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B432.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B43y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B43z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B44..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B440.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B441.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B442.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B443.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B444.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B44y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B44z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B45..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B450.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4500', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4501', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B450z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B451.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4510', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B451z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B452.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B453.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B454.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B45y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B45y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B45z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B46..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B47..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B470.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4700', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4701', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B470z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B471.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B47z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B48..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B480.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B481.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B482.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B483.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B484.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B485.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B486.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B487.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B48y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B48y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B48y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B48y2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B48yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B48z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B49..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B490.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B491.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B492.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B493.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B494.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B495.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B496.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B497.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B49y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B49y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B49z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A00', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A10', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A11', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A1z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4A4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4Ay.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4Ay0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4Az.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4y..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B4z..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5...', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B50..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B500.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5000', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5001', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5002', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5003', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B500z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B501.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5010', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5011', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B501z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B503.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B504.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B505.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B506.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B507.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5070', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5071', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B507z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B508.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B50y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B50z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B510.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5100', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5101', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5102', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5103', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5104', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5105', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B510z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B511.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B512.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5120', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5121', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B512z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B513.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B514.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B515.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5150', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5151', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B515z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B516.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B517.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5170', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5171', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5172', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5173', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B517z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B51y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B51y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B51y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B51yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B51z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B52..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B520.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5200', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B520z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B521.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5210', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5211', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5212', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B521z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B522.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B523.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5230', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5231', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5232', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B523z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B524.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5240', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5241', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5242', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5243', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5244', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5245', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5246', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B525.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B52y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B52z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B53..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B54..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B540.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5400', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5401', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B540z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B541.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B542.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5420', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5421', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B542z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B543.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B544.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B545.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5450', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5451', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5452', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B545z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B54y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B54z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B55..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B550.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5500', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5501', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5502', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5503', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5504', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5505', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B550z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B551.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5510', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5511', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5512', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B551z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B552.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B553.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5530', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5531', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5532', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B553z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B554.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B555.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B55y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B55y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B55y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B55y2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B55yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B55z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B56..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B560.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5600', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5601', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5602', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5603', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5604', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5605', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5606', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5607', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5608', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5609', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B560z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B561.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5610', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5611', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5612', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5613', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5614', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5615', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5616', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5617', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5618', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5619', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B561z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B562.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5620', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5621', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5622', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5623', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5624', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B562z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B563.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5630', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5631', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5632', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5633', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B563z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B564.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5640', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5641', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5642', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B564z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B565.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5650', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5651', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5652', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5653', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5654', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B565z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B56y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B56z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B57..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B570.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B571.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B572.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B573.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B574.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5740', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5741', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5742', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B574z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B575.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5750', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5751', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B575z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B576.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5760', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5761', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B576z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B577.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B57y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B57z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B580.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B581.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5810', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5811', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5812', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B581z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B582.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5820', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5821', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5822', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5823', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5824', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5825', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5826', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B582z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B583.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5830', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5831', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B583z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B584.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B585.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B586.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B587.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58y0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58y2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58y3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58y4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58y5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58y6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58y7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58y8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B58yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B59..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B590.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B591.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B592.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B59z.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5y..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B5z..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('B6z0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB02.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB04.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB07.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB08.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB09.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB0A.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB14.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB53.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5B1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5B3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5B5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5B6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5C.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5C1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5Cz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5D1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5D3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5D5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5D7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5D8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5F.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5P.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5Q.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5R.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5R0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5R1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5R3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5R4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5R5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5R7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5R9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5RA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5Rz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5T1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5U2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5V1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5V3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5V5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5V7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5W1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5X1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5Y.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5a0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5b.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5c2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5d1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5f1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5f2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5f3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5f6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5f7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5h1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5j2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5j5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB5y2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB621', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB691', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB6A1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB71.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB801', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB812', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB815', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB818', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB81B', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB81E', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB81H', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB821', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB83.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB84.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB850', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB851', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB85z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB91.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB93.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB94.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9B.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9C.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9D.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9F.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9G.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9H.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9J.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9K.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9L.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BB9M.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBA2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBB0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBB2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBB3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBB4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBB5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBB61', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBC4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBC61', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBCA.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBCC1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBD1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBD8.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBDA.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBDB.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBE..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBE1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBE2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBE4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBEC.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBEE.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBEF.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBEG.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBEH.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBEM.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBEP.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBEQ.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBER.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBES.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBET.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBF1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBF3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBF4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBF5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBF6.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBG1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBG3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBG5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBG7.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBG8.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBGF.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBGM.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBGP.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBH1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBJ1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBJ3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBJ5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBJ6.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBJ7.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBJ8.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBJB1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBJH.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK02', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK04', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK11', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK21', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK2z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK31', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK32', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK33', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK36', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBK37', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBL0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBL4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBL5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBL6.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBL72', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBL73', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBL8.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBL9.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBLA.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBLC1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBLD.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBLE.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBLJ.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBM01', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBM9.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBN2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBN3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBN4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBN5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBP1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBP3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBP5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBP7.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBPX.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ10', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ11', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ1z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ73', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ74', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ75', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQ9.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBQA1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBR2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBR3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBR4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBS2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBT1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBT5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBT71', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBTA.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBTD2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBU1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBV1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBV2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBV3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBV4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBV5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBV6.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBV9.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBVA.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBVz.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBW4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBW6.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBW8.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBW9.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBX1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBX3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBY0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBZ2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBZC.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBZG.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBZN.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBa3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBa5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBb0.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBb1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBb2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBb6.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbH.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbJ.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbK.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbL.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbM.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbN.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbP.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbQ.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbR.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbS.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbT.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbU.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbV.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbW.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBbX.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc..', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc01', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc4.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc5.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc9.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc90', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc91', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBc9z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBcA.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBcB.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBcC.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBcD.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBcz.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBd2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBdB.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBe2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBe7.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBf1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBf2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('BBmG.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu1.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu10', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu11', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu12', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu13', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu24', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu25', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu3.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu30', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu31', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu32', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu33', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu52', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu53', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu54', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu55', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu56', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu57', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu58', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu59', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu5A', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu5B', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu6.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu7.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu70', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu71', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu72', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu73', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu8.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu80', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu81', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu82', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu9.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Byu90', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuA.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuA0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuA1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuA2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuA3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuB.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuB0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuB1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ByuC8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('C1z2.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('F373.', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('F3811', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('F3962', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X00eS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X309C', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X309D', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X40B6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X40B9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X40On', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X507N', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77nP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77nQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77nR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77nU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77ng', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77nj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77nk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77nu', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77nv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77nw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77ny', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77o1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77o2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77o7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oI', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oK', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oW', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77oX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77ob', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77of', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77ok', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77ol', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77om', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77on', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77ou', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77ov', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77p3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77p6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pW', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pa', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77pw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77px', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77py', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X77q4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Gj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78H1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78H6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78HC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78HI', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78HO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78HT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Hf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Hj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Hp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Hw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Hz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78I5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78IA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78IG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78IL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78IR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78IW', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Ib', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Ig', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78In', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Is', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Iy', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78J3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78J8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78JC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78JJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78JO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78JS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78JV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Jp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Jt', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Jw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78K0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78LA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78LV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78LZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Ld', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Li', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Ll', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Lo', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Lr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Lu', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Lx', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78M7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78M9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78MH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78MM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78MR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78MW', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Mb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Mg', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Mm', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Mr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Mw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78N1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78N6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78NB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78NC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78NG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78NH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78NL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78OK', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78OP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78OW', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78OX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Oz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78P0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78PC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78PX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Pf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Pg', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Pq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Ql', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78T8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78TC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78TF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78TG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78U0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78VQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78VS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78VT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Vi', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Vj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Vm', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78WF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78WM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78WN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78WO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78WP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78WQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78WR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78WS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78WT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Wh', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Wi', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Wj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Wk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Wl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Wn', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Wo', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Wy', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Wz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78X1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78X8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78X9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78XB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78XD', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78XH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78XN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78XO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Xf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Xg', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Xh', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Xj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Xq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Xw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Xx', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Xy', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Y6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78YK', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78YP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78YR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Yb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Yx', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Yy', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Yz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Z0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ZS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Zc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78Zq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78a4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78aB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78aY', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ac', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78af', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ag', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ah', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ai', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78aj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ap', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78as', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78av', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78b0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78b1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78b2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78b3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78b8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78b9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bm', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78bw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78cP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78cQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78cR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78cS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78cT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ca', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ci', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78dW', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78e9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78eB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78eE', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78eH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78eL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78eV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78eY', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ef', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78eg', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78eh', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ej', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ek', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78es', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78fC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78fH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78fI', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78fK', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78fN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78fO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78g0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78g1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78g2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78g3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gK', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gY', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ga', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78gr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78h0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78h1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78h7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78hq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78i1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78i2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78iC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78id', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78if', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78it', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78iu', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78j1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78j2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78j3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78j4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78j7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78jJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78je', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ji', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78jy', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kY', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ka', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ke', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kg', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kh', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kn', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ks', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kx', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78ky', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78kz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78l0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78l1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78l2', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78l3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78l4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78l5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78l7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78l8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78lA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78lB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('X78qc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XC0dw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1Kp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vW', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vY', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1va', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1ve', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vg', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vi', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vm', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1vn', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wY', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wa', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wg', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wt', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wx', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1wz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1x1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1x3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1x5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1x7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1x9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xD', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xh', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xt', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xx', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1xz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1y1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1y3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1y5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1y7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1y9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yD', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yh', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yn', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1yr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1z9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zD', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zh', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zn', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zt', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE1zv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE205', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE207', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE209', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE20B', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE20D', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE20F', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE20X', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2rk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2vN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2vO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2vP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2vQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2vR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2vS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2vT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2vj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XE2xB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM00E', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM00F', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM0Ac', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM0Ad', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM0B6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM0pZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM0pb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM0pq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM0ps', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM0pv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1F6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1F7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1FE', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1FG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1FI', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1FO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1MM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1Oc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1Od', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1Oe', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1Of', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1Oi', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1P4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1Pr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1Ps', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XM1QO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XSA0M', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XSHw5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XSHw6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XSHw7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XSHw8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa059', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa05A', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0D7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0D9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0DF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0DG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0DO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0DP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0DQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0Di', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0Dj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0Dp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0Dq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0Dr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0Ds', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0EY', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0Ei', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0Eq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0G9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0GA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0GC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0GN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0Ge', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0KC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0LD', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0R4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0RU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0WG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0WH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0aG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0aO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0aS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0ay', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0bJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0bK', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0bL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0bM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0bQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0bT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0bU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0bV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0bb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0hk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0hl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0iA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0iB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa0ik', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa1aS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa1nX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa1nZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa1na', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa1nb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa1nc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa1ne', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa1oQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa34F', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa34H', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa36T', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa36r', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa39z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3A4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3A5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3A6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3A7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3A8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3A9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AC', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AD', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AE', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AI', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3AK', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3BF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3BG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3BH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3BI', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3BL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3BM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3BN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3BX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3BZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3Ba', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3Bb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3Bc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3Bd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eI', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eK', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eO', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eP', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3eU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa3rj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa7n9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa7o3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa84V', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97p', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97q', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97r', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97s', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97t', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97u', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97v', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97w', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97x', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97y', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa97z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa980', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa981', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa982', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa983', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98L', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98P', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98Q', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98Y', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98Z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98c', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98e', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98k', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98m', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98o', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98r', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98u', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98x', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98y', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa98z', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa993', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa997', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa998', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa999', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99A', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99D', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99F', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99H', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99K', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99L', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99S', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99V', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99a', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99e', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99f', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99h', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99p', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99r', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99v', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa99y', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9A0', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9A1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9A8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9A9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9AI', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9AJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9AQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9AV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9Aa', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9EA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9Jc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9Je', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9Jg', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9Ji', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9Jk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9Jm', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xa9Jo', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaA0C', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaAtd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaB1b', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaB1e', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaB1g', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaB1h', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaB1i', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaB1p', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaB8h', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaB9x', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBA5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBAn', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBAo', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBAt', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBAu', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBB1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBB5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBBF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBDS', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBLv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaBmX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaC0y', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaC1Q', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaCIv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaCJ1', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaCJU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaDbr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaDc5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaDc6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaDc7', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaDc8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaDc9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaE6L', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaEGU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaEY9', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaEfj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaF1E', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaF26', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFr4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFr5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFr6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFr8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrD', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrE', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrF', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrG', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrH', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrI', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrJ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrK', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrM', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrN', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrQ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrT', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrg', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrh', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFri', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrj', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrl', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrm', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrn', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFro', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrp', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrr', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrs', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrt', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFru', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrv', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrx', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFry', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFrz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFsw', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaFzu', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaIJA', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaIma', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaImb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaImc', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaImd', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaIn5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaIph', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaJM3', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaJU6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaKHe', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaKI4', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaKI6', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaKI8', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaKWz', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaMeL', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaN5C', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaOqX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaOrB', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaOrV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaX42', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaX43', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaX44', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaXQk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaYeq', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaZzi', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XaabR', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Xaafk', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIU', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIV', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIW', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIX', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIY', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIZ', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIa', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIb', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacId', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIe', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacIf', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('XacY5', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Y3491', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('Y3656', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ZV676', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ZV677', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ZV679', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ZV67A', '');
INSERT INTO #codelist_15_other_cancer (code, category) VALUES('ZV67B', '');
GO



                CREATE TABLE #codelist_16_bone_marrow_transplant (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('7K1Q.', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('7K1Q0', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('7K1Q1', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('7K1Qy', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('7K1Qz', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20Bc', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20Bd', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20Be', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20Bf', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20Bg', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20Bh', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20Bi', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20Fz', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20G0', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20G1', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('X20G3', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('Xa0fK', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('Xa3wp', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('Xa8Ry', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('XaKK4', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('XaKKM', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('XaM83', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('XaM84', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('XaM85', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('XaMuA', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('XaMuB', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('XaMuC', '');
INSERT INTO #codelist_16_bone_marrow_transplant (code, category) VALUES('XaPt6', '');
GO



                CREATE TABLE #codelist_17_chemo_radio_therapy (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5135', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('514..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5141', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5142', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5143', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5144', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5145', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5146', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5147', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5148', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5149', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('514Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('515..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5151', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5152', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5153', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5154', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('515Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('56B5.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('591..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5911', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5912', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5913', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5914', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5915', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5916', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5917', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5918', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('591Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('592..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5921', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5922', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5923', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5924', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('592Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('593..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5931', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5932', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5933', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5934', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('593Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('594..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5941', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5942', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5943', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5944', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5945', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5946', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('594Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('595..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5951', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5952', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5953', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('595Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('596..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5961', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5962', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5963', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('596Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('597..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5971', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5972', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5973', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5974', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5975', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('597Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('59Z..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A...', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A1..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A11.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A12.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A13.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A14.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A15.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A16.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A17.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A1Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A2..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A21.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A22.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A23.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A24.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A25.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A26.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A27.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A28.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A2Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A3..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A31.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A32.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A33.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A3Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A4..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A41.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A42.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A43.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A44.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A45.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A46.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A47.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A48.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A4Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A5..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A51.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A52.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A53.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A54.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A55.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A56.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A57.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A58.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A59.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A5A.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A5B.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A5Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A6..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A61.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A62.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A63.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A64.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A65.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A66.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A67.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A6Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A7..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A71.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A72.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A73.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A74.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A75.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A76.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A77.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A7Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A8..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A81.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A82.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A83.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5A8Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('5AZ..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('65NZ.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('70462', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('70522', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('71011', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('72201', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('72444', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('72722', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7D034', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7D154', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7E0C0', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7H2C0', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7M0P.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7M0P0', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7M0P1', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7M0P2', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7M0Py', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7M0Pz', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('7M371', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('863..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('863Z.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8BA5.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8BAD0', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8BAD1', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8H2G.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8H3L.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8H67.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8HB5.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8HB7.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8J...', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8J0..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('8J1..', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('9N1yC', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('D2013', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('SL07.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('SL070', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('SL073', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('SL07z', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TA32.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TB121', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ07.', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ070', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ071', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ072', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ073', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ074', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ07z', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ310', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ311', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ312', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ313', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ314', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ315', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ316', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ317', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ318', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ319', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31A', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31B', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31C', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31D', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31E', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31F', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31G', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31H', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31J', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31K', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31L', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31M', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31N', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31P', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('TJ31z', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('U6031', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('U6032', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('U6033', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('U6132', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0w0', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0w2', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0w4', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0w5', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0w6', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0w7', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0w8', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0w9', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wA', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wB', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wC', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wD', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wE', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wF', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wG', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wH', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wI', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wJ', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wK', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wL', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wM', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wN', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wO', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wP', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wQ', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wR', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wT', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wU', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wV', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wW', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wX', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wY', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wZ', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wa', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wb', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wc', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wd', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0we', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wf', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wg', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wh', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wi', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wj', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wk', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wl', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wm', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wn', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wo', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wp', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wq', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wr', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0ws', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wt', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wu', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wv', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0ww', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wx', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wy', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0wz', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0x0', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0x4', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0x5', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0x6', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0x7', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0x8', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0x9', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xA', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xB', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xC', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xD', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xE', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xF', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xG', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xH', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xI', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xJ', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xK', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xL', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xM', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xN', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub0xO', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Ub1Pe', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('X00Te', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('X00U8', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('X00UQ', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('X00X9', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('X00Xi', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('X00Y8', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('X20by', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('X71bL', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XC0gO', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XE0Jb', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XE0Jc', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XE0Je', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XE0hv', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XE14D', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XE1Rx', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XE1Sk', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XE2r3', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XE2rh', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XS90X', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xa3yl', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xa3yn', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xa4sx', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xa4sy', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xa4sz', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xa7mv', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xa8SI', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xa97L', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaC0F', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaC0G', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaC0H', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaC0n', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaDn1', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaDn2', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaDok', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaDol', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaDor', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaDot', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaDp8', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaDzO', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaECT', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaFBN', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaFBO', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaFBP', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaFz7', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaI8k', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaIR9', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaIky', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaIkz', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaIl6', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaImG', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaIme', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaImf', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaIpD', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaIpE', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaIpe', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaJr8', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaKwV', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaL5K', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLbh', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLdq', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLdr', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLuJ', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLyT', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLyX', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLzs', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLzt', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLzu', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLzv', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaLzw', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2B', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2C', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2E', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2F', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2G', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2H', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2M', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2N', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2O', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2P', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2Q', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2R', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2S', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2T', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2U', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2V', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2W', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2X', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2Y', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2Z', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM2a', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM49', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4A', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4B', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4C', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4D', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4E', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4F', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4G', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4H', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4I', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4J', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4L', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaM4w', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaMAv', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaMB1', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaMOH', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaMlE', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaMtr', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaMuE', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaMv7', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaNS5', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaNS6', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaNS7', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaNS8', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaNSA', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaNSB', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaNSC', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaNSD', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaNSR', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPt9', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuI', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuJ', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuL', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuM', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuN', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuO', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuP', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuQ', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuR', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuS', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuT', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuU', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuV', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuW', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPuX', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPve', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPvf', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPvg', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPvh', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPvi', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPvj', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPvk', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPvl', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPvm', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPvn', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaPw8', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaVwB', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaZD3', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('XaZWZ', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xaaqq', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xaaw6', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Xaawm', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y035e', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y035f', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y036a', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y036b', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y036c', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y036d', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y036e', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y036f', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y037a', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('Y037b', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZV073', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZV580', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZV581', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZV588', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZV661', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZV672', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZV678', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZV679', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZV6B1', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZVu0C', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZVu0D', '');
INSERT INTO #codelist_17_chemo_radio_therapy (code, category) VALUES('ZVu3L', '');
GO



                CREATE TABLE #codelist_18_chronic_liver_disease (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('7609.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('7609.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('76093', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('76094', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('7609y', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('7609z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('760C3', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('760C5', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('760F3', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('760F4', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('760J4', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('7800.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('78000', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('78001', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('78001', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('78002', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('7800y', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('7800z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('78052', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('A704.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('A7040', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('A704z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('A706.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('A7071', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('A7072', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('AyuB1', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('AyuB2', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('AyuB3', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('C3500', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('C3500', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('F10y0', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('G85..', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('G850.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('G851.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('G852.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('G8520', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('G8521', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('G852z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('G857.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('Gyu94', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6000', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6010', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J61..', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J610.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J611.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J612.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J613.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J614.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6140', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6141', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6141', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6142', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6143', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J614y', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J614z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6150', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6151', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6152', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6153', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6154', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6155', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6155', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6156', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6157', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6158', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6159', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615A', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615B', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615D', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615F', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615G', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615H', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615y', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615y', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J615z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J616.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6160', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6161', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6162', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J616z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J617.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J61y.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J61y0', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J61y3', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J61yz', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J61z.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J62..', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J623.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J624.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J62z.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J630.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6353', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6354', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6355', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6356', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J63A.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('J6617', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('Jyu71', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB61.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB61.', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB610', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB610', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB611', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB614', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB615', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB615', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB616', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB61z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('PB635', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('Q48yz', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('SP086', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('SP142', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('SP143', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X2063', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X20Uu', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X20Uu', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X20Uv', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X20Zz', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X306h', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X306i', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X306j', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X306k', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X306l', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X306r', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X3071', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X3072', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X3073', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X3076', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X3077', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X3078', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X3079', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307A', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307C', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307G', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307I', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307L', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307M', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307M', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307N', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307N', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307O', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307O', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307P', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307P', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307Q', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307R', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307R', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307S', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307T', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307U', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307V', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307W', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307W', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307X', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307Y', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307Z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307a', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307b', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307c', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307x', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307y', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X307z', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X3085', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X7847', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X7847', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X7848', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('X7848', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0CP', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0CP', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0b4', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0b4', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0b5', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0b5', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0b6', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0b7', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0b7', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0b8', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0b8', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0bA', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0bA', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0bC', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0dD', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0dF', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0dH', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE0dJ', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XE2up', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('Xa9C7', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('Xa9C7', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaBE3', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaBM6', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaC1d', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaE6u', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaJTk', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaJxp', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaLdJ', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaLde', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaLdf', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaMMe', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaMuG', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaMuH', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaMuI', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaPLW', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaPLW', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaREa', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaXi9', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('XaYbp', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('ZV427', '');
INSERT INTO #codelist_18_chronic_liver_disease (code, category) VALUES('ZV7C0', '');
GO



                CREATE TABLE #codelist_19_other_neuro (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F390.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F390z', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F391.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3910', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3910', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3911', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3912', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3913', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3914', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3914', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3915', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3916', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3917', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3918', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F391y', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F391z', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F39B.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X005Q', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X40VL', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X40VM', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X40VN', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708H', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708I', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708J', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708K', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708L', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708M', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708N', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708P', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708S', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708T', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708U', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708V', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708W', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708Y', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708Z', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708b', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708d', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708e', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708f', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708g', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708h', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708i', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708k', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708l', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708m', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708m', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708n', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708o', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708q', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X708r', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE15p', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE15p', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE18Z', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xa0ON', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xa0ZY', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xa0lL', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaB4V', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaXGu', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('B516.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('B517.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('B5170', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('B5171', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('B5172', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('B5173', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('B517z', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3811', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3962', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X704p', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X704t', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F23..', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F23y.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F23y0', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F23y1', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F23yz', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F23z.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Fyu90', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('G669.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Em', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00En', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Eo', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Eq', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Er', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Es', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Eu', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Ew', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE181', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE2Q7', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE2Q8', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE2Q9', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE2Q9', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE2se', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XM1Pu', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XM1Pv', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xa0lM', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaBE2', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaYfK', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaYgp', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaaVG', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaadE', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaadE', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xab3R', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('A411.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F11x7', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaA1S', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XabVp', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F22..', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F220.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F221.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F222.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F223.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F22z.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F231.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F234.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X007Q', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00DE', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X76n9', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE15T', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE15U', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xa0fr', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xa0fs', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xa0ft', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xa0fu', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaELO', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaL3N', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Y3466', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Eu022', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F134.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X003p', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X003q', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X003r', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F1304', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F1304', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F152.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F1522', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F1524', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F152z', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X002i', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X002j', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X002l', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F20..', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F20..', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F200.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F201.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F202.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F203.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F20z.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X005c', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X005d', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X005e', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00AX', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaKA8', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaKvm', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaKvn', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaKzg', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaOzZ', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaP0X', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaP0r', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaP1B', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaP1V', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaPSY', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaPSZ', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaPSa', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaPSb', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaPSc', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaX9A', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaX9F', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaX9H', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaX9J', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaX9L', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaXsg', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F380.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3800', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3801', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F380z', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F381.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3810', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3810', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F3813', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F383.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Fyu84', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Fyu85', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Cb', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Ce', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Cu', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Cv', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X00Cw', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE15n', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XE15n', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Eu023', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F12..', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F12z.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X003a', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaOfZ', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaQwf', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaZYZ', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaZxQ', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaaRV', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('Xab7w', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XabbC', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaeUN', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F140.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F142.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F142z', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F1440', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X002R', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X002U', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XaeUM', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F240.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F240.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('X76je', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XM1Pw', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('XM1Pw', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('A413.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('A413.', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F0301', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F0301', '');
INSERT INTO #codelist_19_other_neuro (code, category) VALUES('F11x8', '');
GO



                CREATE TABLE #codelist_20_stroke (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(7) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE0X2', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X001P', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaAsJ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0N7', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('SP100', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G661.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DJ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D5', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DS', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G612.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G630.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G650.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G650.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DQ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa00K', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D9', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D9', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G663.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G615.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D3', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D3', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G66..', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G653.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0Ml', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G64..', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaIRJ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6760', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G613.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa00J', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa00J', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G664.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('SP101', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE0VI', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE0VI', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa3fV', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G641.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G641.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XM0rV', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa41Z', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE0Wy', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Q2007', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S62z.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G63y0', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0kZ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0kZ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE0VJ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE0VJ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6410', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G63y1', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6400', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE0VF', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE0VF', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G640.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D1', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D1', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6...', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G610.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaLtA', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa1hE', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G616.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa41d', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XM1R2', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XM1R2', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('14A7.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE2te', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE2te', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaBL3', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XM1R3', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XM1R3', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Q2000', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S620.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DI', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00Ds', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G64z.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D4', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D4', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaJgQ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G611.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0Bj', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G61..', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G61z.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X70Ei', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G617.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G618.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G62z.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaeUS', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Q4113', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0AH', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DP', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DA', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G667.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaBEC', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaBM4', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DM', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaeUO', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DL', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G660.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XA0B9', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X40U0', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0lH', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DG', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G633.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G654.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaB4Z', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa00I', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6771', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6773', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6770', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6772', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6774', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G677.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6314', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6315', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6316', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S631z', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6304', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6305', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6306', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S630z', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6310', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6313', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6312', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6311', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6303', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6302', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6300', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S6301', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G62..', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S631.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S63..', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S63z.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G63y.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D7', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Q411.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X40LM', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G614.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G662.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DK', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D8', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DT', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G63z.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G63..', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DB', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaQbK', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DD', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DC', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaQbM', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Y1fa4', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaJi5', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G668.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaBED', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaBM5', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NW', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NV', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('A94y6', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NJ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NO', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NR', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NK', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NN', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NQ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NS', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G600.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X204F', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0N3', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Xa0NX', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G683.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G681.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G682.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G680.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE2bF', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaR68', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaEGq', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE2aB', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE2aB', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaIzF', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaIzF', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XM1PL', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XM1PL', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DR', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaYbE', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XaYZQ', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G60z.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G601.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00Df', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G606.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DN', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Q200.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00DO', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('X00D6', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XA0BG', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('XE1m2', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G632.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G651.', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6510', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu6G', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu63', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6X..', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu6F', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu66', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu65', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Qyu20', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu64', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu62', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Fyu56', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Fyu57', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu6C', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G612.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G663.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G66..13', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G61..11', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('L440.11', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G66..11', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G676000', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6W..00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S62..00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G6X..00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S620.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('ZLEP.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('662o.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G64..12', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G61..00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G61X.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G618.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G64z111', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G667.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('5C13.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S621.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Q412.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('F4K7.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G668.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('2Ba2200', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G682.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G68X.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G64..13', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G61..12', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('662M200', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('662M.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G66..12', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('662e.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G60X.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G60..00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S62..12', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G603.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G605.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G602.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G604.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S62..14', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('S627.00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G651000', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('G64z100', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('ZV12512', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('ZV12511', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu6100', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu6E00', '');
INSERT INTO #codelist_20_stroke (code, category) VALUES('Gyu6000', '');
GO



                CREATE TABLE #codelist_21_dementia (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_21_dementia (code, category) VALUES('E004.', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('E0040', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('E0041', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('E0042', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('E0043', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('E004z', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('Eu01.', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('Eu011', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('Eu01y', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('Eu01z', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('Eu021', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('X002m', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('X003R', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('X003T', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('X003V', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('XE1Xs', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('XaE74', '');
INSERT INTO #codelist_21_dementia (code, category) VALUES('XaKyY', '');
GO



                CREATE TABLE #codelist_22_serum_creatinine (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_22_serum_creatinine (code, category) VALUES('XE2q5', '');
GO



                CREATE TABLE #codelist_23_dialysis (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_23_dialysis (code, category) VALUES('14S2.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7A600', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7A602', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7A603', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7A60y', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7A60z', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7A614', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7A614', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7A6E2', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7B00.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7B001', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7B002', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7B00y', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7B00z', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1A.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1A0', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1A1', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1A2', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1Ay', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1Az', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1B.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1B0', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1B0', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1B1', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1By', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1Bz', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1C.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1C0', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1Cy', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('7L1Cz', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('8877.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('8882.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('G760.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TA020', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TA020', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TA02z', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TA22.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TA220', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TA220', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TA22y', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TA22z', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TA420', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TB11.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('TB11.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('U6122', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Ua1IM', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Ua1IN', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018M', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018M', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018N', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018N', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018T', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018U', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018V', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018Y', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018Z', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018a', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018b', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018c', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018d', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018e', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018f', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018g', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018j', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018n', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X018o', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AF', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AG', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AH', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AI', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AJ', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AK', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AL', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AM', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AN', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AO', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AP', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AQ', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AR', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AS', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AT', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AU', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X01AY', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30D2', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30J0', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30J1', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30J2', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30J3', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Lp', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Lq', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Lr', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Ls', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Lt', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Lu', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Lv', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Lw', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Lx', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Ly', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Lz', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M0', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M1', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M2', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M3', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M4', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M5', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M6', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M7', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M8', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30M9', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MB', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MC', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MD', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30ME', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MF', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MG', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MH', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MI', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MJ', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MK', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30ML', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MM', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MN', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MO', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MP', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MQ', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MR', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MS', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MT', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MU', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MV', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MW', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MX', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MY', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30MZ', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Ma', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Mb', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Mc', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Md', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Mg', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Mh', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30Mi', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X30NN', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X40bz', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X40c0', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X40c1', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X40c2', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X40c3', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X40c4', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X40c5', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X40c6', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('X40c7', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE0Fh', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE0Fh', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE0Fj', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE0Fj', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE0Jf', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE0Jf', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE0Jg', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE0Jg', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE0kD', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE21r', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE21r', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XE2u6', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa0Ex', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa0FB', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa0Gm', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa0H7', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa0HK', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa0HL', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa0ol', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa0x1', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa1dw', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa24I', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa3x6', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa402', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa8S7', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa8S7', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xa9zl', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaBrA', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaC2Z', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaE9T', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaLiG', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaLiH', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaM1o', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaM1p', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaM2A', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaMKM', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaMMt', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaMtq', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaOmL', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaOoH', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaREO', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZWa', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZYx', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZc8', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZcQ', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZcU', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZcX', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZcd', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZdk', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZe2', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZe3', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZe7', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZkw', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZl0', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZlu', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZlv', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaZmp', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa2O', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa2Q', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5S', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5T', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5U', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5W', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5X', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5e', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5f', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5g', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5h', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5i', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa5j', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa6n', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa6o', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa7F', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa7H', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa7I', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa7J', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('Xaa7K', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaaEx', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('XaaEy', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('ZV420', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('ZV451', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('ZV56.', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('ZV560', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('ZV560', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('ZV561', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('ZV56y', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('ZV56z', '');
INSERT INTO #codelist_23_dialysis (code, category) VALUES('ZVu3G', '');
GO



                CREATE TABLE #codelist_24_organ_transplant (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('14S2.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('14S3.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('14S8.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('14S9.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7450.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7450y', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7450z', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7800.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78000', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78001', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78002', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7800y', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7800z', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7830.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78300', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78301', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78302', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78303', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78304', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7830y', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7830z', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78312', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('78420', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7900.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('79000', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('79001', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7900y', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7900z', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7901.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('79010', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('79011', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('79013', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('79015', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7901y', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7901z', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7B00.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7B000', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7B001', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7B002', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7B00y', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7B00z', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('7B015', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('8C31.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('8HBB.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('K0B5.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('SP08.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('SP080', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('SP081', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('SP083', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('SP084', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('SP085', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('SP086', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('SP08z', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('TB000', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('TB001', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('TB002', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X00s1', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X00s2', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X00s3', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X00s4', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X200b', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X202u', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X202v', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X202w', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X307x', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X307y', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X307z', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30D2', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MN', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MO', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MP', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MQ', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MR', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MS', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MT', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MU', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MV', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MW', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MX', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MY', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30MZ', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30Ma', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30Mb', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30Mc', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30Md', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30Me', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30Mf', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30Mg', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30Mh', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30Mi', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30NE', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X30NN', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X78FE', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('X78FF', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XC0CV', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XE0Fv', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XE1p5', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XE1pM', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XM0Bl', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XSC3p', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xa0HK', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xa0HL', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xa0Pz', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xa2h5', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xa3kB', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xa3x6', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xa9UX', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaDya', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaDyb', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaE9T', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaJJo', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaJJv', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaLcH', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaLda', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaLdb', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaLdc', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaLdd', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaLde', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaLdf', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaM1o', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaM1p', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaM4e', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaM4f', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaM4g', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaM4j', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaM4l', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaMKM', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaMMe', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaMm9', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaMmq', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaMms', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaYR1', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaZWa', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaZYx', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaZe2', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaZe3', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaZe7', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaZkw', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('XaZl0', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xaa2O', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xaa2Q', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xaat5', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Xaat6', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('Y1602', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('ZV42.', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('ZV420', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('ZV421', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('ZV422', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('ZV423', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('ZV424', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('ZV425', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('ZV426', '');
INSERT INTO #codelist_24_organ_transplant (code, category) VALUES('ZV427', '');
GO



                CREATE TABLE #codelist_25_dysplenia (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('14N7.', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7840.', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7840.', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7840.', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('78400', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('78401', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('78403', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('78403', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7840y', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7840y', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7840z', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7840z', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7841.', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7841.', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('78410', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('78412', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7841y', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7841y', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7841z', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('7841z', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('78421', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('A8410', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('D4154', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('D4154', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('D4156', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('D4156', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('D4157', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('D4157', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('G74y6', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('PK01.', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('PK06.', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('PK06.', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('Ua1JD', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('X205i', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('X20BK', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('X20Fp', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('XA07k', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('XE1Mi', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('XE1Mi', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('XE1Mi', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('XM1OF', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('Xa0hO', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('Xa0hO', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('Xa7Ya', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('Xa7Ya', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('Xa7Ya', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('Xa9D7', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('XaEXw', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('XaEXw', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('XaZvR', '');
INSERT INTO #codelist_25_dysplenia (code, category) VALUES('XaZvR', '');
GO



                CREATE TABLE #codelist_26_sickle_cell (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D106.', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D106.', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1060', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1060', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1061', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1061', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1062', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1062', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1063', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1063', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1065', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D1065', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D106z', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('D106z', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('Dyu12', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('Dyu12', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('F4221', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('X20Cw', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('X20Cx', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('X20Cx', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('X30Kx', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('Xa9Ax', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('Xa9Ax', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('XaDvR', '');
INSERT INTO #codelist_26_sickle_cell (code, category) VALUES('XabjN', '');
GO



                CREATE TABLE #codelist_27_aplastic_anaemia (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2...', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D20..', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D200.', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2000', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2001', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2001', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2003', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D200y', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D200z', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D201.', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2010', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2011', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2012', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2012', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2013', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2013', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2014', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2014', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D2017', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D204.', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('D20z.', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('Dyu21', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('X20CO', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('X20CP', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('X20CP', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('X30Jq', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('X30Jr', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('X30Jr', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('X30Js', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('X70Jk', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XE13q', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XE13q', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XE13r', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XE13r', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XE13t', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XE13u', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XE13u', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XE13w', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XE14g', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XM1Qy', '');
INSERT INTO #codelist_27_aplastic_anaemia (code, category) VALUES('XM1Qy', '');
GO



                CREATE TABLE #codelist_28_hiv (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_28_hiv (code, category) VALUES('43C3.', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('43CZ.', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('65QA.', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('65VE.', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A788.', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7880', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7881', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7882', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7883', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7884', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7885', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7886', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A788y', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A788z', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A789.', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7890', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7891', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7892', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7893', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7894', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7895', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7896', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7897', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7898', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('A7899', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC.', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC0', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC1', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC2', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC4', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC5', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC6', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC7', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC8', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuC9', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuCA', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuCB', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuCC', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('AyuCD', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('R109.', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X001B', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X001C', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X001h', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X003P', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X00B7', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X00cZ', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X20Q9', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X303J', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X30IP', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X709a', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X70M6', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X70O0', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X70O1', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X70O5', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X70O6', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X73kd', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X73ke', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X80bg', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X80bh', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X80bi', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('X80t8', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XE0RX', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XE0Tk', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xa0Ae', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xa0Af', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xa0ye', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xa1k1', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xa1k3', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xa3e8', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaFuL', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaFuN', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaFuO', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaILa', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaMBK', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaO9K', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaQOu', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaQOv', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaZxo', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xaapx', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xaapy', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xaapz', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaaqE', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XaaqF', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('XabfF', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('Xabnk', '');
INSERT INTO #codelist_28_hiv (code, category) VALUES('ZV01A', '');
GO



                CREATE TABLE #codelist_29_permanent_immunodeficiency (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C390y', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C390z', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C391.', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C391z', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C393.', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('Cyu00', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('Cyu05', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('D401z', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20GZ', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HE', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('XaYgn', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('XE11u', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('XE11w', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C30yy', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3760', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C390.', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3901', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3902', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3903', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3904', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3905', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3906', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3907', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3909', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C390A', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3910', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3911', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3912', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3913', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C392.', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3920', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3921', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3922', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3923', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3924', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3925', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3928', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3929', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C392z', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C396.', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3980', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3981', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C3982', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('C39y0', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('Cyu01', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('Cyu02', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('Cyu03', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('Cyu04', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('D2016', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('D4001', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('D4005', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('D4009', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('D401.', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('D4010', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('D402.', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('F14y0', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('M15y3', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20CO', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Da', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Db', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20De', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Df', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Dk', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Dl', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Dn', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Dv', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Dw', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Dx', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Dy', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20E0', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20E1', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20E4', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ga', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gb', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gc', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gd', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ge', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gf', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gg', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gh', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gj', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gk', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gn', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Go', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gp', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gq', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gr', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gt', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gu', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gv', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gw', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gx', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gy', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Gz', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20H0', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20H1', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20H2', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ha', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hb', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hc', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hd', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hf', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HF', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hg', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HH', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HI', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hi', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HJ', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HK', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hk', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HL', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hl', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HM', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hm', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HN', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hn', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HO', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hp', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ht', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HU', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hu', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HV', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hv', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HW', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hw', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HX', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hx', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HY', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hy', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20HZ', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Hz', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I0', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I1', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I2', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I3', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I4', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I5', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I6', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I7', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I8', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20I9', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ia', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IB', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ib', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IC', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ic', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20ID', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Id', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IE', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ie', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IF', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20If', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IG', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ig', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IH', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ih', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20II', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IJ', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ij', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IK', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20Ik', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IL', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IM', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IN', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IO', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IP', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IQ', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IR', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IS', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IT', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IU', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IV', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IW', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IY', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20IZ', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X20RX', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X40Ua', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X40Uc', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X70Qz', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X70R0', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X70R1', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('X789w', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('Xa9Az', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('XaA0r', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('XE11v', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('XE13a', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('XE14B', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('XE14F', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('XE14H', '');
INSERT INTO #codelist_29_permanent_immunodeficiency (code, category) VALUES('8C31.', '');
GO



                CREATE TABLE #codelist_30_temporary_immunodeficiency (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('42H4.', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D2015', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D400.', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D4000', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D4002', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D4003', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D4004', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D4006', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D4008', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D400y', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('D400z', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('F1001', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('Ua14c', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('Ua19z', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20CN', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20Dp', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20HQ', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20HR', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20Hs', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20Il', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20Ip', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('Xa09u', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('Xa97S', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('Xa9E8', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XaXUJ', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XE13v', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XE14A', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XE14C', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XE14D', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XE14E', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XE14G', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XM0BV', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XM0BW', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XM1WJ', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('XM1WL', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20HB', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20HC', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20HD', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('X20HP', '');
INSERT INTO #codelist_30_temporary_immunodeficiency (code, category) VALUES('BBmC.', '');
GO



                CREATE TABLE #codelist_31_ra_sle_psoriasis (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('14F2.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('F3710', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('F3961', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('F4D33', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('H57y4', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('K01x4', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M07y0', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M143.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M154.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1540', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1541', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1542', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1543', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1544', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1545', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1546', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M154z', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M16..', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M160.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M160.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1600', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M160z', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M161.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1610', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1611', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1612', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1613', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1614', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1615', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1616', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1617', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1618', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M1619', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M161A', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M161B', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M161C', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M161D', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M161E', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M161F', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M161z', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M16y.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('M16z.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Myu30', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Myu78', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N000.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0002', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N000z', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Nyu13', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Nyu43', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X00Dx', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X00Dx', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X30Kn', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X30Ko', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X30Kp', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X30Kq', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X30Kr', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X30Ks', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506Y', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506Z', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506a', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506b', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506c', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506d', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506e', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506f', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506g', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506i', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506k', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506l', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506m', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506o', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506p', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506q', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506r', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506s', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506t', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506u', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X506v', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X50Ew', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X50Ex', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X50Ez', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X50JD', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701u', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701v', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701w', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X7026', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X7027', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X7028', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X704W', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X704X', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X704a', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X704b', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X704c', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X704d', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X704g', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X704h', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XE0da', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XE0da', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XE1CQ', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XM197', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaBE1', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaC1J', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaNXa', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaNXa', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaNXt', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaNXt', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaYOv', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaYOx', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0431', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X705I', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701o', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701r', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N041.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701k', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701k', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040T', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('14G1.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701t', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XE1Gi', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N043z', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701p', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701s', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0433', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('F3964', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X705t', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X705v', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('2G27.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0401', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N042.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0432', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701q', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('F3712', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Xafj8', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Xa3gN', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Xa3gM', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040S', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Xa3gL', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Xa3gO', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Xa3gP', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XE1DU', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaZdB', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XM1XV', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XafjA', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XafjB', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaaWW', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XagLZ', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaaWt', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaaWu', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaaWv', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaaWx', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaaWw', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Xafj9', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040A', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0409', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0404', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040F', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0400', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0406', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0405', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040K', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040B', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040M', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040D', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040L', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0408', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040J', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040C', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0402', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0403', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040G', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040H', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040E', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0407', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701m', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701j', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N042z', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N040Q', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('G5yA.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0421', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0421', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('G5y8.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N0422', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X103Y', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X103Y', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701l', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701i', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('XaBMO', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X701h', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Xa3wk', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N043.', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('X705u', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Nyu11', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Nyu12', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Nyu10', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('Nyu1G', '');
INSERT INTO #codelist_31_ra_sle_psoriasis (code, category) VALUES('N04X.', '');
GO



                CREATE TABLE #codelist_32_gi_bleed_and_ulcer (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301F', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J120.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J120z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J120y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1201', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1203', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1204', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1202', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1200', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J110.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J110z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J110y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1101', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1101', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1103', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1104', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1102', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1100', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J140.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J140z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J140y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1401', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1403', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1404', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1402', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1400', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301O', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J130.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J130z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302A', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301E', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J130y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1301', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1303', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1304', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1302', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1300', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa1qA', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa1qA', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaLWs', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaLWt', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaLWq', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaLWr', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X300M', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1025', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30Bh', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB1x', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30Bg', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaBmb', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaBel', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1023', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301K', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J121.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J121z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J121y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1211', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1211', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1213', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1214', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1212', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1212', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1210', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J111.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J111z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J111y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1111', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1111', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1113', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1114', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1112', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1112', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1110', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J141.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J141z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J141y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1411', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1413', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1414', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1412', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1410', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J131.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J131z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302F', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301J', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J131y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1311', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1313', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1314', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1312', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1310', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X70RT', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('761J1', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0Cr', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0Cr', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('773C6', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('76270', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('761J0', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X20VM', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('76181', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302D', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301I', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302C', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301H', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1024', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30CK', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302G', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12..', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12z.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J122.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302b', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('7627.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaFBq', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaFBs', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X300K', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30CJ', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301L', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J68z0', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0aP', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0aP', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11..', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0aQ', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0aQ', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('761J.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('761J.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11z.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa7nW', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1020', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa1qC', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa1qC', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30CH', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J68z.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J68..', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J68..', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0bJ', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0bJ', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J68zz', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0aS', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0aS', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14z.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('76191', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XM1RN', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XM1RN', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XM1RO', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XM1RO', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0qB', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0qB', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('14C1.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302H', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB5h', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302a', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J17y8', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X300L', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J68z1', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa1qB', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa1qB', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302x', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB15', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30CN', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30Bi', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J107.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB3K', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301M', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301M', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaELE', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaELE', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaMO8', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaMO7', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaMO6', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaMO5', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa9C0', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30CI', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa7TU', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J10y0', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J1022', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('7627z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('761Jz', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('7627y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('761Jy', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Q414y', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaLdV', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB8q', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB8s', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X20Vu', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X20VN', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0aR', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0aR', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13z.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XM0BZ', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302c', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302X', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('1956.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0c1', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0bz', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XM0sI', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0c5', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302Q', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301o', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Q414.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Q414z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa6ot', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa6ot', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J57y8', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X300O', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa84h', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa84h', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X300P', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J124.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB3J', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('76125', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa00e', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X40Ys', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30CM', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X304I', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('Xa3u7', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaYMi', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302B', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X301G', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X300Q', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB2R', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('76271', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB2Q', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XM1I9', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XM1I9', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J102.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J102z', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14..', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13..', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13..', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XE0c3', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J57y9', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J57yA', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X304H', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X302w', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaB8r', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaFC4', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12yy', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11yy', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14y3', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14yy', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13yy', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12y.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12yz', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12y1', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12y3', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12y4', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12y2', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J12y0', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11y.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11yz', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11y1', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11y3', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11y4', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11y2', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J11y0', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14y.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14yz', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14y1', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14y4', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14y2', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J14y0', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13y.', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13yz', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13y1', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13y3', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13y4', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13y2', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('J13y0', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X30Be', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('X300N', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('XaCLu', '');
INSERT INTO #codelist_32_gi_bleed_and_ulcer (code, category) VALUES('ZV127', '');
GO



                CREATE TABLE #codelist_33_inflammatory_bowel_disease (
                  -- Because some code systems are case-sensitive we need to
                  -- use a case-sensitive collation here
                  code VARCHAR(5) COLLATE Latin1_General_BIN,
                  category VARCHAR(MAX)
                )
                
GO
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('14C4.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J08z9', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4...', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J40..', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J400.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4000', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4001', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4002', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4003', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4004', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J400z', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J401.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4010', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4010', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4011', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J401z', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J402.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J40z.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J40z.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J41..', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J410.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J410.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4100', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J4103', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J410z', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J41y.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J41yz', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J41z.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('J41z.', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('Jyu40', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('Jyu41', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('N0310', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('N0311', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('N0453', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('N0454', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('X20Pq', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('X300J', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('X301b', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('X302r', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('X302t', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('X3030', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('X303k', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('X3050', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE0ae', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE0af', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE0af', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE0ag', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE0aj', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE0cX', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE0cZ', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE0qC', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE2QL', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XE2QL', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XM1RP', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('Xa0lh', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('Xa0lh', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('Xa3fm', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('Xa7nY', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XaB5x', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XaB5z', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XaK6C', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XaK6D', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XaK6E', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XaK6F', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XaYzX', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('XaZ2j', '');
INSERT INTO #codelist_33_inflammatory_bowel_disease (code, category) VALUES('Y2903', '');
GO


-- Query for population
SELECT * INTO #population FROM (
            SELECT DISTINCT Patient.Patient_ID AS patient_id, 1 AS registered
            FROM Patient
            INNER JOIN RegistrationHistory
            ON RegistrationHistory.Patient_ID = Patient.Patient_ID
            WHERE StartDate <= '2019-02-01' AND EndDate > '2020-02-01'
            ) t



-- Query for icu_date_admitted
SELECT * INTO #icu_date_admitted FROM (
            SELECT
              Patient_ID AS patient_id,
              CONVERT(VARCHAR(10), 
        MIN(
        CASE
        WHEN
          COALESCE(IcuAdmissionDateTime, '9999-01-01') < COALESCE(OriginalIcuAdmissionDate, '9999-01-01')
        THEN
          IcuAdmissionDateTime
        ELSE
          OriginalIcuAdmissionDate
        END), 23) AS first_admitted_date,
              MAX(Ventilator) AS ventilated -- apparently can be 0, 1 or NULL
            FROM
              ICNARC
            GROUP BY Patient_ID
            HAVING
              
        MIN(
        CASE
        WHEN
          COALESCE(IcuAdmissionDateTime, '9999-01-01') < COALESCE(OriginalIcuAdmissionDate, '9999-01-01')
        THEN
          IcuAdmissionDateTime
        ELSE
          OriginalIcuAdmissionDate
        END) >= '2020-02-01' AND SUM(BasicDays_RespiratorySupport) + SUM(AdvancedDays_RespiratorySupport) >= 1
            ) t



-- Query for died_date_cpns
SELECT * INTO #died_date_cpns FROM (
            SELECT
              Patient_ID as patient_id,
              CONVERT(VARCHAR(10), MAX(DateOfDeath), 23) AS date_of_death,
              -- Crude error check so we blow up in the case of inconsistent dates
              1 / CASE WHEN MAX(DateOfDeath) = MIN(DateOfDeath) THEN 1 ELSE 0 END AS _e
            FROM CPNS
            WHERE DateOfDeath <= '2020-06-01'
            GROUP BY Patient_ID
            ) t



-- Query for died_ons_covid_flag_any
SELECT * INTO #died_ons_covid_flag_any FROM (
            SELECT Patient_ID as patient_id, 1 AS died
            FROM ONS_Deaths
            WHERE (icd10u IN ('U071','U072') OR ICD10001 IN ('U071','U072') OR ICD10002 IN ('U071','U072') OR ICD10003 IN ('U071','U072') OR ICD10004 IN ('U071','U072') OR ICD10005 IN ('U071','U072') OR ICD10006 IN ('U071','U072') OR ICD10007 IN ('U071','U072') OR ICD10008 IN ('U071','U072') OR ICD10009 IN ('U071','U072') OR ICD10010 IN ('U071','U072') OR ICD10011 IN ('U071','U072') OR ICD10012 IN ('U071','U072') OR ICD10013 IN ('U071','U072') OR ICD10014 IN ('U071','U072') OR ICD10015 IN ('U071','U072')) AND dod <= '2020-06-01'
            ) t



-- Query for died_ons_covid_flag_underlying
SELECT * INTO #died_ons_covid_flag_underlying FROM (
            SELECT Patient_ID as patient_id, 1 AS died
            FROM ONS_Deaths
            WHERE (icd10u IN ('U071','U072')) AND dod <= '2020-06-01'
            ) t



-- Query for died_date_ons
SELECT * INTO #died_date_ons FROM (
            SELECT Patient_ID as patient_id, CONVERT(VARCHAR(10), dod, 23) AS date_of_death
            FROM ONS_Deaths
            WHERE (1 = 1) AND dod <= '2020-06-01'
            ) t



-- Query for age
SELECT * INTO #age FROM (
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
            ) t



-- Query for sex
SELECT * INTO #sex FROM (
          SELECT
            Patient_ID AS patient_id,
            Sex as sex
          FROM Patient) t



-- Query for imd
SELECT * INTO #imd FROM (
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
            ) t



-- Query for rural_urban
SELECT * INTO #rural_urban FROM (
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
            ) t



-- Query for geographic_area
SELECT * INTO #geographic_area FROM (
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
            ) t



-- Query for bmi
SELECT * INTO #bmi FROM (
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
        -- XXX maybe add a "WHERE NULL..." here
        ) t



-- Query for most_recent_smoking_code
SELECT * INTO #most_recent_smoking_code FROM (
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
              INNER JOIN #codelist_1_most_recent_smoking_code
              ON CTV3Code = #codelist_1_most_recent_smoking_code.code
              WHERE ConsultationDate <= '2020-02-01'
            ) t
            WHERE rownum = 1
            ) t



-- Query for most_recent_smoking_numeric
SELECT * INTO #most_recent_smoking_numeric FROM (
            SELECT
              Patient_ID AS patient_id,
              NumericValue AS value,
              CONVERT(VARCHAR(4), ConsultationDate, 23) AS date
            FROM (
              SELECT Patient_ID, NumericValue, ConsultationDate,
              ROW_NUMBER() OVER (
                PARTITION BY Patient_ID ORDER BY ConsultationDate DESC
              ) AS rownum
              FROM CodedEvent
              INNER JOIN #codelist_2_most_recent_smoking_numeric
              ON CTV3Code = #codelist_2_most_recent_smoking_numeric.code
              WHERE ConsultationDate <= '2020-02-01'
            ) t
            WHERE rownum = 1
            ) t



-- Query for ever_smoked
SELECT * INTO #ever_smoked FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM CodedEvent
            INNER JOIN #codelist_3_ever_smoked
            ON CTV3Code = #codelist_3_ever_smoked.code
            WHERE ConsultationDate <= '2020-02-01'
            GROUP BY Patient_ID
            ) t



-- Query for ethnicity
SELECT * INTO #ethnicity FROM (
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
              INNER JOIN #codelist_4_ethnicity
              ON CTV3Code = #codelist_4_ethnicity.code
              WHERE 1=1
            ) t
            WHERE rownum = 1
            ) t



-- Query for chronic_respiratory_disease
SELECT * INTO #chronic_respiratory_disease FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_5_chronic_respiratory_disease
            ON CTV3Code = #codelist_5_chronic_respiratory_disease.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for recent_asthma_code
SELECT * INTO #recent_asthma_code FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM CodedEvent
            INNER JOIN #codelist_6_recent_asthma_code
            ON CTV3Code = #codelist_6_recent_asthma_code.code
            WHERE ConsultationDate BETWEEN '2018-02-01' AND '2020-02-01'
            GROUP BY Patient_ID
            ) t



-- Query for asthma_code_ever
SELECT * INTO #asthma_code_ever FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM CodedEvent
            INNER JOIN #codelist_7_asthma_code_ever
            ON CTV3Code = #codelist_7_asthma_code_ever.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for copd_code_ever
SELECT * INTO #copd_code_ever FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM CodedEvent
            INNER JOIN #codelist_8_copd_code_ever
            ON CTV3Code = #codelist_8_copd_code_ever.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for recent_salbutamol_count
SELECT * INTO #recent_salbutamol_count FROM (
            SELECT
              Patient_ID AS patient_id,
              COUNT(*) AS count,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM 
            MedicationIssue
            INNER JOIN MedicationDictionary
            ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID
            
            INNER JOIN #codelist_9_recent_salbutamol_count
            ON DMD_ID = #codelist_9_recent_salbutamol_count.code
            WHERE ConsultationDate BETWEEN '2018-02-01' AND '2020-02-01'
            GROUP BY Patient_ID
            ) t



-- Query for recent_ics
SELECT * INTO #recent_ics FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(4), MAX(ConsultationDate), 23) AS last_date
            FROM 
            MedicationIssue
            INNER JOIN MedicationDictionary
            ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID
            
            INNER JOIN #codelist_10_recent_ics
            ON DMD_ID = #codelist_10_recent_ics.code
            WHERE ConsultationDate BETWEEN '2018-02-01' AND '2020-02-01'
            GROUP BY Patient_ID
            ) t



-- Query for chronic_cardiac_disease
SELECT * INTO #chronic_cardiac_disease FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_11_chronic_cardiac_disease
            ON CTV3Code = #codelist_11_chronic_cardiac_disease.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for diabetes
SELECT * INTO #diabetes FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_12_diabetes
            ON CTV3Code = #codelist_12_diabetes.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for lung_cancer
SELECT * INTO #lung_cancer FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_13_lung_cancer
            ON CTV3Code = #codelist_13_lung_cancer.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for haem_cancer
SELECT * INTO #haem_cancer FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_14_haem_cancer
            ON CTV3Code = #codelist_14_haem_cancer.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for other_cancer
SELECT * INTO #other_cancer FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_15_other_cancer
            ON CTV3Code = #codelist_15_other_cancer.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for bone_marrow_transplant
SELECT * INTO #bone_marrow_transplant FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_16_bone_marrow_transplant
            ON CTV3Code = #codelist_16_bone_marrow_transplant.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for chemo_radio_therapy
SELECT * INTO #chemo_radio_therapy FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_17_chemo_radio_therapy
            ON CTV3Code = #codelist_17_chemo_radio_therapy.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for chronic_liver_disease
SELECT * INTO #chronic_liver_disease FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_18_chronic_liver_disease
            ON CTV3Code = #codelist_18_chronic_liver_disease.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for other_neuro
SELECT * INTO #other_neuro FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_19_other_neuro
            ON CTV3Code = #codelist_19_other_neuro.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for stroke
SELECT * INTO #stroke FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_20_stroke
            ON CTV3Code = #codelist_20_stroke.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for dementia
SELECT * INTO #dementia FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_21_dementia
            ON CTV3Code = #codelist_21_dementia.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for serum_creatinine
SELECT * INTO #serum_creatinine FROM (
            SELECT
              Patient_ID AS patient_id,
              NumericValue AS value,
              CONVERT(VARCHAR(7), ConsultationDate, 23) AS date
            FROM (
              SELECT Patient_ID, NumericValue, ConsultationDate,
              ROW_NUMBER() OVER (
                PARTITION BY Patient_ID ORDER BY ConsultationDate DESC
              ) AS rownum
              FROM CodedEvent
              INNER JOIN #codelist_22_serum_creatinine
              ON CTV3Code = #codelist_22_serum_creatinine.code
              WHERE ConsultationDate <= '2020-02-01'
            ) t
            WHERE rownum = 1
            ) t



-- Query for dialysis
SELECT * INTO #dialysis FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_23_dialysis
            ON CTV3Code = #codelist_23_dialysis.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for organ_transplant
SELECT * INTO #organ_transplant FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_24_organ_transplant
            ON CTV3Code = #codelist_24_organ_transplant.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for dysplenia
SELECT * INTO #dysplenia FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_25_dysplenia
            ON CTV3Code = #codelist_25_dysplenia.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for sickle_cell
SELECT * INTO #sickle_cell FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_26_sickle_cell
            ON CTV3Code = #codelist_26_sickle_cell.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for aplastic_anaemia
SELECT * INTO #aplastic_anaemia FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_27_aplastic_anaemia
            ON CTV3Code = #codelist_27_aplastic_anaemia.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for hiv
SELECT * INTO #hiv FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_28_hiv
            ON CTV3Code = #codelist_28_hiv.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for permanent_immunodeficiency
SELECT * INTO #permanent_immunodeficiency FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_29_permanent_immunodeficiency
            ON CTV3Code = #codelist_29_permanent_immunodeficiency.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for temporary_immunodeficiency
SELECT * INTO #temporary_immunodeficiency FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MAX(ConsultationDate), 23) AS last_date
            FROM CodedEvent
            INNER JOIN #codelist_30_temporary_immunodeficiency
            ON CTV3Code = #codelist_30_temporary_immunodeficiency.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for bp_sys
SELECT * INTO #bp_sys FROM (
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
        ) t



-- Query for bp_dias
SELECT * INTO #bp_dias FROM (
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
        ) t



-- Query for ra_sle_psoriasis
SELECT * INTO #ra_sle_psoriasis FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_31_ra_sle_psoriasis
            ON CTV3Code = #codelist_31_ra_sle_psoriasis.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for gi_bleed_and_ulcer
SELECT * INTO #gi_bleed_and_ulcer FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_32_gi_bleed_and_ulcer
            ON CTV3Code = #codelist_32_gi_bleed_and_ulcer.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for inflammatory_bowel_disease
SELECT * INTO #inflammatory_bowel_disease FROM (
            SELECT
              Patient_ID AS patient_id,
              1 AS has_event,
              CONVERT(VARCHAR(7), MIN(ConsultationDate), 23) AS first_date
            FROM CodedEvent
            INNER JOIN #codelist_33_inflammatory_bowel_disease
            ON CTV3Code = #codelist_33_inflammatory_bowel_disease.code
            WHERE 1=1
            GROUP BY Patient_ID
            ) t



-- Query for final_output

        SELECT
          #population.patient_id,
          ISNULL(#icu_date_admitted.first_admitted_date, '') AS icu_date_admitted,
          ISNULL(#died_date_cpns.date_of_death, '') AS died_date_cpns,
          ISNULL(#died_ons_covid_flag_any.died, 0) AS died_ons_covid_flag_any,
          ISNULL(#died_ons_covid_flag_underlying.died, 0) AS died_ons_covid_flag_underlying,
          ISNULL(#died_date_ons.date_of_death, '') AS died_date_ons,
          ISNULL(#age.age, 0) AS age,
          ISNULL(#sex.sex, 0) AS sex,
          ISNULL(#imd.index_of_multiple_deprivation, 0) AS imd,
          ISNULL(#rural_urban.rural_urban_classification, 0) AS rural_urban,
          ISNULL(#geographic_area.stp_code, '') AS geographic_area,
          ISNULL(#bmi.BMI, 0) AS bmi,
          ISNULL(#bmi.date_measured, '') AS bmi_date_measured,
          ISNULL(#ethnicity.category, '') AS ethnicity,
          ISNULL(#ethnicity.date, '') AS ethnicity_date,
          ISNULL(#chronic_respiratory_disease.first_date, '') AS chronic_respiratory_disease,
          ISNULL(#chronic_cardiac_disease.first_date, '') AS chronic_cardiac_disease,
          ISNULL(#diabetes.first_date, '') AS diabetes,
          ISNULL(#lung_cancer.first_date, '') AS lung_cancer,
          ISNULL(#haem_cancer.first_date, '') AS haem_cancer,
          ISNULL(#other_cancer.first_date, '') AS other_cancer,
          ISNULL(#bone_marrow_transplant.first_date, '') AS bone_marrow_transplant,
          ISNULL(#chemo_radio_therapy.first_date, '') AS chemo_radio_therapy,
          ISNULL(#chronic_liver_disease.first_date, '') AS chronic_liver_disease,
          ISNULL(#other_neuro.first_date, '') AS other_neuro,
          ISNULL(#stroke.first_date, '') AS stroke,
          ISNULL(#dementia.first_date, '') AS dementia,
          ISNULL(#serum_creatinine.value, 0) AS serum_creatinine,
          ISNULL(#serum_creatinine.date, '') AS serum_creatinine_date,
          ISNULL(#dialysis.first_date, '') AS dialysis,
          ISNULL(#organ_transplant.first_date, '') AS organ_transplant,
          ISNULL(#dysplenia.first_date, '') AS dysplenia,
          ISNULL(#sickle_cell.first_date, '') AS sickle_cell,
          ISNULL(#aplastic_anaemia.first_date, '') AS aplastic_anaemia,
          ISNULL(#hiv.first_date, '') AS hiv,
          ISNULL(#permanent_immunodeficiency.first_date, '') AS permanent_immunodeficiency,
          ISNULL(#temporary_immunodeficiency.last_date, '') AS temporary_immunodeficiency,
          ISNULL(#bp_sys.mean_value, 0) AS bp_sys,
          ISNULL(#bp_sys.date_measured, '') AS bp_sys_date_measured,
          ISNULL(#bp_dias.mean_value, 0) AS bp_dias,
          ISNULL(#bp_dias.date_measured, '') AS bp_dias_date_measured,
          ISNULL(#ra_sle_psoriasis.first_date, '') AS ra_sle_psoriasis,
          ISNULL(#gi_bleed_and_ulcer.first_date, '') AS gi_bleed_and_ulcer,
          ISNULL(#inflammatory_bowel_disease.first_date, '') AS inflammatory_bowel_disease,
          CASE WHEN (ISNULL(#most_recent_smoking_code.category, '') = 'S' OR ( ISNULL(#most_recent_smoking_code.category, '') = 'X' AND ISNULL(#most_recent_smoking_numeric.value, 0) > 0 )) THEN 'S' WHEN (ISNULL(#most_recent_smoking_code.category, '') = 'E' OR ( ISNULL(#most_recent_smoking_code.category, '') = 'N' AND ( ISNULL(#ever_smoked.has_event, 0) = 1 ) )) THEN 'E' WHEN (( ISNULL(#most_recent_smoking_code.category, '') = 'N' OR ( ISNULL(#most_recent_smoking_code.category, '') = 'X' AND ISNULL(#most_recent_smoking_numeric.value, 0) = 0 ) ) AND NOT ( ISNULL(#ever_smoked.has_event, 0) = 1 )) THEN 'N' ELSE 'M' END AS smoking_status,
          CASE WHEN (( ISNULL(#recent_asthma_code.has_event, 0) = 1 ) OR ( ( ISNULL(#asthma_code_ever.has_event, 0) = 1 ) AND NOT ( ISNULL(#copd_code_ever.has_event, 0) = 1 ) AND ( ISNULL(#recent_salbutamol_count.count, 0) >= 3 OR ( ISNULL(#recent_ics.has_event, 0) = 1 ) ) )) THEN 1 ELSE 0 END AS asthma
        FROM #population
          LEFT JOIN #icu_date_admitted ON #icu_date_admitted.patient_id = #population.patient_id
          LEFT JOIN #died_date_cpns ON #died_date_cpns.patient_id = #population.patient_id
          LEFT JOIN #died_ons_covid_flag_any ON #died_ons_covid_flag_any.patient_id = #population.patient_id
          LEFT JOIN #died_ons_covid_flag_underlying ON #died_ons_covid_flag_underlying.patient_id = #population.patient_id
          LEFT JOIN #died_date_ons ON #died_date_ons.patient_id = #population.patient_id
          LEFT JOIN #age ON #age.patient_id = #population.patient_id
          LEFT JOIN #sex ON #sex.patient_id = #population.patient_id
          LEFT JOIN #imd ON #imd.patient_id = #population.patient_id
          LEFT JOIN #rural_urban ON #rural_urban.patient_id = #population.patient_id
          LEFT JOIN #geographic_area ON #geographic_area.patient_id = #population.patient_id
          LEFT JOIN #bmi ON #bmi.patient_id = #population.patient_id
          LEFT JOIN #most_recent_smoking_code ON #most_recent_smoking_code.patient_id = #population.patient_id
          LEFT JOIN #most_recent_smoking_numeric ON #most_recent_smoking_numeric.patient_id = #population.patient_id
          LEFT JOIN #ever_smoked ON #ever_smoked.patient_id = #population.patient_id
          LEFT JOIN #ethnicity ON #ethnicity.patient_id = #population.patient_id
          LEFT JOIN #chronic_respiratory_disease ON #chronic_respiratory_disease.patient_id = #population.patient_id
          LEFT JOIN #recent_asthma_code ON #recent_asthma_code.patient_id = #population.patient_id
          LEFT JOIN #asthma_code_ever ON #asthma_code_ever.patient_id = #population.patient_id
          LEFT JOIN #copd_code_ever ON #copd_code_ever.patient_id = #population.patient_id
          LEFT JOIN #recent_salbutamol_count ON #recent_salbutamol_count.patient_id = #population.patient_id
          LEFT JOIN #recent_ics ON #recent_ics.patient_id = #population.patient_id
          LEFT JOIN #chronic_cardiac_disease ON #chronic_cardiac_disease.patient_id = #population.patient_id
          LEFT JOIN #diabetes ON #diabetes.patient_id = #population.patient_id
          LEFT JOIN #lung_cancer ON #lung_cancer.patient_id = #population.patient_id
          LEFT JOIN #haem_cancer ON #haem_cancer.patient_id = #population.patient_id
          LEFT JOIN #other_cancer ON #other_cancer.patient_id = #population.patient_id
          LEFT JOIN #bone_marrow_transplant ON #bone_marrow_transplant.patient_id = #population.patient_id
          LEFT JOIN #chemo_radio_therapy ON #chemo_radio_therapy.patient_id = #population.patient_id
          LEFT JOIN #chronic_liver_disease ON #chronic_liver_disease.patient_id = #population.patient_id
          LEFT JOIN #other_neuro ON #other_neuro.patient_id = #population.patient_id
          LEFT JOIN #stroke ON #stroke.patient_id = #population.patient_id
          LEFT JOIN #dementia ON #dementia.patient_id = #population.patient_id
          LEFT JOIN #serum_creatinine ON #serum_creatinine.patient_id = #population.patient_id
          LEFT JOIN #dialysis ON #dialysis.patient_id = #population.patient_id
          LEFT JOIN #organ_transplant ON #organ_transplant.patient_id = #population.patient_id
          LEFT JOIN #dysplenia ON #dysplenia.patient_id = #population.patient_id
          LEFT JOIN #sickle_cell ON #sickle_cell.patient_id = #population.patient_id
          LEFT JOIN #aplastic_anaemia ON #aplastic_anaemia.patient_id = #population.patient_id
          LEFT JOIN #hiv ON #hiv.patient_id = #population.patient_id
          LEFT JOIN #permanent_immunodeficiency ON #permanent_immunodeficiency.patient_id = #population.patient_id
          LEFT JOIN #temporary_immunodeficiency ON #temporary_immunodeficiency.patient_id = #population.patient_id
          LEFT JOIN #bp_sys ON #bp_sys.patient_id = #population.patient_id
          LEFT JOIN #bp_dias ON #bp_dias.patient_id = #population.patient_id
          LEFT JOIN #ra_sle_psoriasis ON #ra_sle_psoriasis.patient_id = #population.patient_id
          LEFT JOIN #gi_bleed_and_ulcer ON #gi_bleed_and_ulcer.patient_id = #population.patient_id
          LEFT JOIN #inflammatory_bowel_disease ON #inflammatory_bowel_disease.patient_id = #population.patient_id
        



