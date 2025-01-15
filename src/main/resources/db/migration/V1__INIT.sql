CREATE TABLE IF NOT EXISTS POSTS(
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `version` INT,
    `title` VARCHAR(255) NOT NULL
);

INSERT INTO POSTS(version, title) VALUES (0, 'Grace 2022.2.6 released');
INSERT INTO POSTS(version, title) VALUES (0, 'Grace 2022.2.7 released');
INSERT INTO POSTS(version, title) VALUES (0, 'Grace 2022.2.8 released');
INSERT INTO POSTS(version, title) VALUES (0, 'Grace 2023.0.0 released');
INSERT INTO POSTS(version, title) VALUES (0, 'Grace 2023.0.1 released');
INSERT INTO POSTS(version, title) VALUES (0, 'Grace 2023.0.2 released');
INSERT INTO POSTS(version, title) VALUES (0, 'Grace 2023.1.0 is comming');
