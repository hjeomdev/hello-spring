CREATE SCHEMA `hello-spring` DEFAULT CHARACTER SET utf8mb4 ;

CREATE TABLE `hello-spring`.`member` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));
