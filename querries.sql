--Abfragen für das Projekt

--1. Welches Geschlecht ist der gefährlichere Fahrer?
SELECT "Sex_of_driver" AS "Sex of driver", "Sex_of_casualty" AS "Sex of casualty", COUNT(*) AS "Amount of accidents"
FROM "RoadAccidentsSeverity"
WHERE "Sex_of_driver" NOT IN ('Unknown', 'na')
AND "Sex_of_casualty" NOT IN ('Unknown', 'na')
GROUP BY "Sex_of_driver", "Sex_of_casualty"
ORDER BY "Amount of accidents" DESC;


--2. Welche Altersgruppe ist am häufigsten in Unfälle verwickelt? Spielt das Bildungslevel dabei ein Rolle?
SELECT "Educational_level" AS "Educational level", "Age_band_of_driver" AS "Age band of driver", COUNT(*) AS "Amount of accidents"
FROM "RoadAccidentsSeverity"
WHERE "Educational_level" NOT IN ('') AND "Age_band_of_driver" NOT IN ('Unknown', '')
GROUP BY "Educational_level", "Age_band_of_driver"
ORDER BY "Amount of accidents" DESC;


--3. Welche Länder haben die meisten Verkehrunfälle die durch Alkohol verursacht wurden?
SELECT 
    g."Country",
    SUM(g."Injuries") AS "Total injuries",
    SUM(g."Fatalities") AS "Total fatalities"
FROM 
    "GlobalTrafficAccidentsandRoadSafety" g
JOIN 
    "alcohol" a ON g."Country" = a."Location"
GROUP BY 
    g."Country"
ORDER BY 
    "Total fatalities" DESC, "Total injuries" DESC;


--4. Spielen Lichtverhätnisse eine Rolle bei Roadaccidents?
SELECT 
    "Light_conditions" AS "Light conditions", 
    COUNT(*) AS "Amount of accidents"
FROM 
    "RoadAccidentsSeverity"
WHERE 
    "Light_conditions" NOT IN ('Unknown', 'na')
GROUP BY 
    "Light_conditions"
ORDER BY 
    "Amount of accidents" DESC;


--5. Welche Fahrzeuge die ... fahren sollte man vermeiden?
SELECT 
    "Vehicle_movement" AS "Vehicle movement", 
    COUNT(*) AS "Amount of accidents"
FROM 
    "RoadAccidentsSeverity"
WHERE 
    "Vehicle_movement" NOT IN ('Unknown', 'na', '')
GROUP BY 
    "Vehicle_movement"
ORDER BY 
    "Amount of accidents" DESC;


--6 Wie Representativ sind sind 100.00 Menschen bzgl. der gesamten Population?                  keine Werte!!!
SELECT 
    e."Location",
   (AVG(e."Value")/100000) * c."population" AS "100.000-value projected to the actual population",
    SUM(r."FactValueNumeric") AS  "Amount of deaths"
FROM 
    "Estimatedroadtrafficdeathrate(per100000population)" e
JOIN 
    "roadtrafficdeaths1" r ON e."Location" = r."Location"
JOIN
    "country" c ON c."code" = e."SpatialDimValueCode"
GROUP BY 
    e."Location", c."population"
ORDER BY 
    "100.000-value projected to the actual population" DESC;


-- 7. In welchen Ländern gibt es die meisten Verkehrstoten?                                 keine Aussagekraft!!!
SELECT "Location", SUM("Value") AS "Amount of deaths"
FROM "deathsvehicle"
GROUP BY "Location"
ORDER BY "Amount of deaths" DESC;


--8. Wo werden am haufugsten Fahrradfahrer verletzt?
SELECT 
    "Country",
    SUM("Injuries") AS "Total injuries"
FROM 
    "GlobalTrafficAccidentsandRoadSafety"
WHERE 
    "Accident Type" = 'Cyclist'
GROUP BY 
    "Country", "Accident Type"
ORDER BY 
    "Total injuries" DESC;


--9. Stehen diese (siehe 8.) in einem Zusammenhang mit Fahrradtoten? Ist es möglcih eine Ration zu schätzen
SELECT 
    "Country",
    SUM("Fatalities") AS "Total fatalities"
FROM 
    "GlobalTrafficAccidentsandRoadSafety"
WHERE 
    "Accident Type" = 'Cyclist'
GROUP BY 
    "Country", "Accident Type"
ORDER BY 
    "Total fatalities" DESC;


--10. Welche Masßnahmen mussten am meisten eingesetzt werden um Verkehrsunfälle zu vermeiden?                               in welchem Zusammenhang?
SELECT 
    "Road Safety Measures",
    COUNT(*) AS "Amount of declarations"
FROM 
    "GlobalTrafficAccidentsandRoadSafety"
GROUP BY 
    "Road Safety Measures"
ORDER BY 
    "Amount of declarations" DESC;


--11. Sind Regierungsmitglieder bessere Fahrer?                                         keine Aussagekraft!!!
SELECT 
    CASE 
        WHEN "Owner_of_vehicle" = 'Governmental' THEN 'Governmental'
        ELSE 'Other'
    END AS "Ownership",
    COUNT(*) AS "Amount of accidents"
FROM 
    "RoadAccidentsSeverity"
GROUP BY 
    "Ownership"
ORDER BY 
    "Amount of accidents" DESC;


--12. In welchen Ländern gibt es die meisten Fahrzeugtote?
SELECT 
    "Location"
FROM (
    SELECT 
        "Location",
        COUNT(*) AS DeathCount
    FROM 
        "deathsvehicle"
    GROUP BY 
        "Location"
    ORDER BY 
        DeathCount DESC
    LIMIT 5
) AS subquery;

    --mit der Anzahl an Toten
    SELECT 
        "Location",
        COUNT(*) AS "Amount of deaths"
    FROM 
        "deathsvehicle"
    GROUP BY 
        "Location"
    ORDER BY 
        "Amount of deaths" DESC
    LIMIT 5;


--13. Welcher Wochentag ist für welche Altersgruppe am gefährlichsten?
WITH RankedEntries AS (
    SELECT 
        "Age_band_of_driver" AS "Age band of driver",
        "Day_of_week" AS "Day of week",
        COUNT(*) AS EntryCount,
        ROW_NUMBER() OVER (PARTITION BY "Age_band_of_driver" ORDER BY COUNT(*) DESC) AS rn
    FROM 
        "RoadAccidentsSeverity"
    WHERE 
        "Age_band_of_driver" <> 'Unknown'
    GROUP BY 
        "Age_band_of_driver", "Day_of_week"
)
SELECT 
    "Age band of driver",
    "Day of week"
FROM 
    RankedEntries
WHERE 
    rn = 1
ORDER BY 
    "Age band of driver";
    

--14. In welchen Gebieten einer Stadt werden die meisten Unfälle verursacht?
SELECT 
    "Area_accident_occured" AS "Accident area",
    COUNT(*) AS "Amount of accidents"
FROM 
    "RoadAccidentsSeverity"
WHERE 
    "Area_accident_occured" <> 'Other'
GROUP BY 
    "Area_accident_occured"
ORDER BY 
    "Amount of accidents" DESC
LIMIT 3;


--15. Unter welcher Regierng(-sform) sterben mehr Leute durch Verkehrunfälle?                   keine daten!!!
SELECT 
    p."government" AS "Type of government",
    SUM(r."FactValueNumeric") AS "Amount of deaths"
FROM 
    "politics" p
JOIN 
    "country" c ON p."country" = c."code"
JOIN 
    "roadtrafficdeaths1" r ON c."code" = r."SpatialDimValueCode"
GROUP BY 
    p."government"
ORDER BY 
    "Amount of deaths" DESC
LIMIT 10;


--16. Spielt die Wirtschaft eines Landes eine Rolle bei der Anzahl der Verkehrstoten?                           keine Daten!!
--nur GDP oder vllt. Inflation/Arbeitslosenquote/etc.
select *
from "economy";


--17. Beeinfluss die Verfügbarkeit von ??? ob es zu mehr Unfällen kommt die durch 
select *
from "desert";

    --Road_surface_type könnte interessant sein
    select *
    from "RoadAccidentsSeverity";


--18. 

select*
from "politics"
LIMIT 1;

select *
from"roadtrafficdeaths1"
LIMIT 1;



select *
from "RoadAccidentsSeverity";



 


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