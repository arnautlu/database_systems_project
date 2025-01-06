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

--2. Welche Altersgruppe ist am häufigsten in Unfälle verwickelt? Spielt das Bildungslevel dabei ein Rolle?
SELECT "Educational_level", "Age_band_of_driver", COUNT(*) AS count
FROM "RoadAccidentsSeverity"
WHERE "Educational_level" NOT IN ('') AND "Age_band_of_driver" NOT IN ('Unknown', '')
GROUP BY "Educational_level", "Age_band_of_driver"
ORDER BY count DESC;


--3. Welche Länder haben die meisten Verkehrunfälle die durch Alkohol verursacht wurden?
SELECT 
    g."Country",
    SUM(g."Injuries") AS TotalInjuries,
    SUM(g."Fatalities") AS TotalFatalities
FROM 
    "GlobalTrafficAccidentsandRoadSafety" g
JOIN 
    "alcohol" a ON g."Country" = a."Location"
GROUP BY 
    g."Country"
ORDER BY 
    TotalFatalities DESC, TotalInjuries DESC;


--4. Spielen Lichtverhätnisse eine Rolle bei Roadaccidents?
SELECT 
    "Light_conditions", 
    COUNT(*) AS accident_count
FROM 
    "RoadAccidentsSeverity"
WHERE 
    "Light_conditions" NOT IN ('Unknown', 'na')
GROUP BY 
    "Light_conditions"
ORDER BY 
    accident_count DESC;

--5. Welche Fahrzeuge die ... fahren sollte man vermeiden?
SELECT 
    "Vehicle_movement", 
    COUNT(*) AS accident_count
FROM 
    "RoadAccidentsSeverity"
WHERE 
    "Vehicle_movement" NOT IN ('Unknown', 'na')
GROUP BY 
    "Vehicle_movement"
ORDER BY 
    accident_count DESC;

--6 Wie Representativ sind sind 100.00 Menschen bzgl. der gesamten Population? -> hochrrechnen notwendig
SELECT 
    e."Location",
    AVG(e."Value") AS AvgEstimatedDeathRatehochgerechnet,
    SUM(r."FactValueNumeric") AS TotalActualDeaths
FROM 
    "Estimatedroadtrafficdeathrate(per100000population)" e
JOIN 
    "roadtrafficdeaths1" r ON e."Location" = r."Location"
GROUP BY 
    e."Location"
ORDER BY 
    AvgEstimatedDeathRatehochgerechnet DESC;

 




SELECT *
FROM "Estimatedroadtrafficdeathrate(per100000population)";


select "Location"
from alcohol;

SELECT Country, DeathCount
FROM roadtrafficdeaths1.sql
WHERE Year = 2021
ORDER BY DeathCount DESC
LIMIT 10;