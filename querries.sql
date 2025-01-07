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

--6 Wie Representativ sind sind 100.00 Menschen bzgl. der gesamten Population? -> hochrrechnen notwendig + ordnen danach in welchen spalten die werte am nächsten liegen
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

-- 7. In welchen Ländern gibt es die meisten Verkehrstoten?
SELECT "Location", SUM("Value") AS total_vehicle_deaths
FROM "deathsvehicle"
GROUP BY "Location"
ORDER BY total_vehicle_deaths DESC;

--8. Wo werden am haufugsten Fahrradfahrer verletzt?
SELECT 
    "Country",
    SUM("Injuries") AS TotalInjuries
FROM 
    "GlobalTrafficAccidentsandRoadSafety"
WHERE 
    "Accident Type" = 'Cyclist'
GROUP BY 
    "Country", "Accident Type"
ORDER BY 
    TotalInjuries DESC;

--9. Stehen diese (siehe 8.) in einem Zusammenhang mit Fahrradtoten? Ist es möglcih eine Ration zu schätzen
SELECT 
    "Country",
    SUM("Fatalities") AS TotalFatalities
FROM 
    "GlobalTrafficAccidentsandRoadSafety"
WHERE 
    "Accident Type" = 'Cyclist'
GROUP BY 
    "Country", "Accident Type"
ORDER BY 
    TotalFatalities DESC;

--10. Hat die Einwohnerzahl eines Landes Einfluss auf die Anzahl an

--11. Sind Regierungsmitglieder bessere Fahrer?
SELECT 
    CASE 
        WHEN "Owner_of_vehicle" = 'Governmental' THEN 'Governmental'
        ELSE 'Other'
    END AS OwnershipType,
    COUNT(*) AS AccidentCount
FROM 
    "RoadAccidentsSeverity"
GROUP BY 
    OwnershipType
ORDER BY 
    AccidentCount DESC;

--12. haben Unfälle die durch

--13. Gibt es mehr Unfälle in Ländern in denen es mehr Flüsse gibt?
SELECT 
    g."Country",
    COUNT(g."Accidents Reported") AS TotalAccidents,
    CASE 
        WHEN l."country" IS NOT NULL THEN 'With Rivers'
        ELSE 'Without Rivers'
    END AS RiverPresence
FROM 
    "GlobalTrafficAccidentsandRoadSafety" g
LEFT JOIN 
    "geo_lake" l ON g."Country" = l."country"
GROUP BY 
    g."Country", RiverPresence
ORDER BY 
    TotalAccidents DESC;

select *
from "river";



 


select *
from "deathsvehicle";

SELECT "Fatalities", "Injuries"
FROM "GlobalTrafficAccidentsandRoadSafety"
where "Country" = 'United States of America';


select "Location"
from alcohol;

SELECT Country, DeathCount
FROM roadtrafficdeaths1.sql
WHERE Year = 2021
ORDER BY DeathCount DESC
LIMIT 10;

-- Chati Story queries--
    
--1. Gesamtzahl der geschätzten Verkehrstoten weltweit pro Jahr--
    SELECT"Period"AS Year, SUM("Value")AS TotalDeaths
FROM"roadtrafficdeaths1"
GROUP BY"Period"
ORDER BY"Year";

--2. Zusammenhang zwischen Verkehrstoten und Bildungsgrad--
SELECT Educational_level AS Education, COUNT(*) AS TotalAccidents
FROM RoadAccidentsSeverity
GROUP BY Educational_level
ORDER BY TotalAccidents DESC;

--3. Verkehrstotenrate pro 100.000 Einwohner in den letzten verfügbaren Daten--
SELECT AVG(Value) AS AvgDeathRatePer100k
FROM Estimatedroadtrafficdeathrate
WHERE Period = 2021;

--4. Einfluss der Wetterbedingungen auf Unfallhäufigkeit--

SELECT Weather_conditions AS Weather, COUNT(*) AS TotalAccidents
FROM RoadAccidentsSeverity
GROUP BY Weather
ORDER BY TotalAccidents DESC;

--5. Verteilung der Verkehrstoten nach Art der Verkehrsteilnehmer--
SELECT Dim1 AS RoadUserType, SUM(Value) AS TotalDeaths
FROM deathsvehicle
GROUP BY RoadUserType
ORDER BY TotalDeaths DESC;

--6. Zusammenhang zwischen Alkohol und Verkehrstoten--

SELECT a.Location AS Country, 
       r.Value AS TotalDeaths, 
       a.Value AS AlcoholRelatedDeaths, 
       ROUND((a.Value::FLOAT / r.Value) * 100, 2) AS AlcoholPercentage
FROM Alcohol a
JOIN roadtrafficdeaths1 r ON a.Location = r.Location AND a.Period = r.Period
WHERE a.Period = 2017
ORDER BY AlcoholPercentage DESC;

--7. Zusammenhang zwischen Unfallursachen und Unfallschwere--

SELECT Cause_of_accident AS Cause, Accident_severity AS Severity, COUNT(*) AS TotalAccidents
FROM RoadAccidentsSeverity
GROUP BY Cause, Severity
ORDER BY TotalAccidents DESC;

--8. Korrelation zwischen Verkehrstoten und Bildungsgrad der Fahrer--

SELECT r.Location AS Country, 
       r.Value AS TotalDeaths, 
       e.Educational_level AS Education, 
       COUNT(*) AS Accidents
FROM roadtrafficdeaths1 r
JOIN RoadAccidentsSeverity e ON r.Location = e.Area_accident_occured
GROUP BY Country, TotalDeaths, Education
ORDER BY TotalDeaths DESC;

--9. Vergleich von Unfällen mit schlechter Straßenoberfläche---
SELECT Road_surface_conditions AS RoadCondition, COUNT(*) AS TotalAccidents
FROM RoadAccidentsSeverity
WHERE RoadCondition IN ('Wet', 'Poor', 'Damaged')
GROUP BY RoadCondition
ORDER BY TotalAccidents DESC;

--10. Vorhersage der Verkehrstoten für das nächste Jahr basierend auf Trends--

SELECT Country, Year, DeathCount,
       DeathCount + (DeathCount - LAG(DeathCount) OVER (PARTITION BY Country ORDER BY Year)) AS PredictedNextYear
FROM (
    SELECT Location AS Country, Period AS Year, SUM(Value) AS DeathCount
    FROM roadtrafficdeaths1
    GROUP BY Country, Year
) AS subquery;

--Story Erklärung: Einleitung (Allgemeiner Überblick):Beginne mit den weltweiten Zahlen (Query 1).
-- Gehe auf den Einfluss des Bildungsgrades ein (Query 2).
-- Zeige die durchschnittliche Todesrate pro 100.000 Einwohner (Query 3).
-- Wende dich Wetterbedingungen zu (Query 4).
-- Schließe die Einleitung mit der Verteilung nach Verkehrsteilnehmern (Query 5).
-- Hauptteil (Tiefe Analysen):

-- Analysiere Alkohol als Unfallfaktor (Query 6).
-- Zeige Unfallursachen und deren Schweregrad (Query 7).
-- Untersuche die Korrelation zwischen Bildungsgrad und Verkehrstoten (Query 8).
-- Wende dich spezifischen Unfallbedingungen zu, z. B. schlechten Straßen (Query 9).
-- Schließe mit einer Vorhersage der Verkehrstoten basierend auf Trends (Query 10). --