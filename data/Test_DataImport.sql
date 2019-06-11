
CREATE TABLE IF NOT EXISTS fplJSON (
    `info_name` VARCHAR(21) CHARACTER SET utf8,
    `info_postman_id` VARCHAR(36) CHARACTER SET utf8,
    `info_description` INT,
    `info_schema` VARCHAR(68) CHARACTER SET utf8,
    `item_name` VARCHAR(46) CHARACTER SET utf8,
    `item_request_url` VARCHAR(46) CHARACTER SET utf8,
    `item_request_method` VARCHAR(3) CHARACTER SET utf8,
    `item_request_description` INT
);
INSERT INTO fplJSON VALUES
    ('QA Individual Project','9162ae3f-ae2a-6292-8bda-63176bd8338c',NULL,'https://schema.getpostman.com/json/collection/v2.0.0/collection.json','fantasy.premierleague.com/drf/bootstrap-static','fantasy.premierleague.com/drf/bootstrap-static','GET',NULL);