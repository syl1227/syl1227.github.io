DROP DATABASE IF EXISTS `sy_ceramics`;
CREATE DATABASE `sy_ceramics`;
USE `sy_ceramics`;

CREATE TABLE `陶瓷库存` (
    `品名` VARCHAR(50),
    `釉色` VARCHAR(20),
    `数量` INT,
    `入手价格` DECIMAL(10,2)
);

INSERT INTO `陶瓷库存` VALUES ('手捏杯', '青釉', 3, 128.00);
INSERT INTO `陶瓷库存` VALUES ('主人杯', '白釉', 2, 256.00);
INSERT INTO `陶瓷库存` VALUES ('饭碗', '影青', 5, 45.00);

SELECT * FROM `陶瓷库存`;
SELECT * FROM 陶瓷库存;
SELECT SUM(入手价格) AS 总花费 FROM 陶瓷库存;
