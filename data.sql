
/*CREATE DATABASE  "crud" */
CREATE DATABASE if NOT EXISTS crud;

/*CREATE TABLE `data*/
CREATE TABLE `data`(
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `email` VARCHAR(100) NOT NULL,
    `phone` VARCHAR(100) NOT NULL,
    PRIMARY KEY(`id`)
); 
/*inset some data into `data' table */
INSERT INTO `data`(`id`, `name`, `email`, `phone`)
VALUES(
    1,
    'REZZAG LOBZA Nadjah',
    'REZZAGLOBZA7@gmail.com',
    '0667943103'
);
