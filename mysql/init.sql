CREATE TABLE weather (
    id INT NOT NULL AUTO_INCREMENT,
    temperature VARCHAR(50) NOT NULL,
    condition VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO weather (temperature, condition) VALUES ('20°C', 'Sunny');