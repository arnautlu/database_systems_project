-- --Einträge mit FactValueNumeric größer als ein bestimmter Wert (z.B. 1000):
-- SELECT * 
-- FROM roadsafety_db2 
-- WHERE FactValueNumeric > 1000;

-- --Einträge mit einem bestimmten Indicator (z.B. "Road Accidents") -> Indikator wählen
-- SELECT * 
-- FROM roadsafety_db2 
-- WHERE Indicator = 'Road Accidents';

-- --Anzahl der Einträge pro Location:
-- SELECT Location, COUNT(*) 
-- FROM roadsafety_db2 
-- GROUP BY Location

-- --Durchschnittlicher FactValueNumeric pro Location
-- SELECT Location, AVG(FactValueNumeric) 
-- FROM roadsafety_db2 
-- GROUP BY Location;

-- --Maximaler FactValueNumeric pro Location:
-- SELECT Location, MAX(FactValueNumeric) 
-- FROM roadsafety_db2 
-- GROUP BY Location

-- --Maximaler FactValueNumeric pro Dim1
-- SELECT Dim1, MAX(FactValueNumeric) FROM roadsafety_db2 GROUP BY Dim1;

-- select country1, country2
-- from borders
-- where length < 100;

-- select



--Abfragen für das Projekt

--1. Welches Geschlecht ist der gefährlichere Fahrer?
SELECT "Sex_of_driver", "Sex_of_casualty", COUNT(*) AS count
FROM "RoadAccidentsSeverity"
WHERE "Sex_of_driver" NOT IN ('Unknown', 'na')
AND "Sex_of_casualty" NOT IN ('Unknown', 'na')
GROUP BY "Sex_of_driver", "Sex_of_casualty";


select "Location"
from alcohol;