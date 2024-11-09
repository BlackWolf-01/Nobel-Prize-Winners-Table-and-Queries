CREATE TABLE Nobel_Vin(
Year Int,
Subject Text,
Winner Text,
Country Text,
Category Text
);
INSERT INTO Nobel_Vin(Year, Subject, Winner, Country, Category)
VALUES
(1970,'Physics','Hannes Elfvin','Sweden','Scientist'),
(1970,'Physics','Louis Neil','France','Scientist'),
(1971,'Physics','Paul','France','Scientist'),
(1971,'Chemistry','Hamilton','Sweden','Linguist'),
(1972,'Literature','Bernard Kelson','Germany','Economist'),
(1972,'Economics','Stephen','Russia','Economist'),
(1973,'Biology','Philips','USA','Prime Minister'),
(1980,'Biolgy','Martin','USA','President'),
(1981,'Phisiology','Hannah','Hungary','Scientist'),
(1975,'Physics','Peter','Chile','Scientist');
SELECT *FROM Nobel_Vin;
SELECT *FROM Nobel_Vin WHERE Subject NOT LIKE 'P%'ORDER BY Year DESC;
