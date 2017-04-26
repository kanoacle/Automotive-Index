CREATE INDEX car_models_make_code
ON car_models (make_code);
CREATE INDEX car_models_make_title
ON car_models (make_title);
CREATE INDEX car_models_model_code
ON car_models (model_code);
CREATE INDEX car_models_model_title
ON car_models (model_title);
CREATE INDEX car_models_year
ON car_models (year);

SELECT DISTINCT make_title
FROM car_models
WHERE make_code = 'LAM';

SELECT DISTINCT model_title
FROM car_models
WHERE make_code = 'NISSAN'
AND model_code = 'GT-R';

SELECT make_code, model_code, model_title, year
FROM car_models
WHERE make_code = 'LAM';

SELECT *
FROM car_models
WHERE year > 2009 AND year < 2016;

SELECT *
FROM car_models
WHERE year = 2010;