SELECT *
FROM `country`;

SELECT *
FROM `country`
WHERE `population` > 20000000;

SELECT *
FROM `country`
WHERE `population` > 20000000
ORDER BY `population` DESC;

SELECT *
FROM `country`
WHERE `population` > 20000000
ORDER BY `population` DESC
LIMIT 0, 10;

INSERT
INTO `region`
(`name`, `slug`)
VALUES
('Eastern Europe', 'easter-europe');

INSERT
INTO `region`
(`name`, `slug`)
VALUES
('North America', 'north-america'),
('Central America', 'central-america'),
('South America', 'south-america');

UPDATE `city`
SET `name` = 'Prague'
WHERE `id` = 3339;

UPDATE `city`
SET `population` = 1294513
WHERE `id` = 3339;

UPDATE `country`
SET `HeadOfState` = 'Donald J. Trump'
WHERE `GovernmentForm` = 'US Territory';