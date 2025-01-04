--Einträge mit FactValueNumeric größer als ein bestimmter Wert (z.B. 1000):
SELECT * 
FROM roadsafety_db2 
WHERE FactValueNumeric > 1000;

--Einträge mit einem bestimmten Indicator (z.B. "Road Accidents") -> Indikator wählen
SELECT * 
FROM roadsafety_db2 
WHERE Indicator = 'Road Accidents';

--Anzahl der Einträge pro Location:
SELECT Location, COUNT(*) 
FROM roadsafety_db2 
GROUP BY Location

--Durchschnittlicher FactValueNumeric pro Location
SELECT Location, AVG(FactValueNumeric) 
FROM roadsafety_db2 
GROUP BY Location;

--Maximaler FactValueNumeric pro Location:
SELECT Location, MAX(FactValueNumeric) 
FROM roadsafety_db2 
GROUP BY Location

--Maximaler FactValueNumeric pro Dim1
SELECT Dim1, MAX(FactValueNumeric) FROM roadsafety_db2 GROUP BY Dim1;

select country1, country2
from borders
where length < 100;
