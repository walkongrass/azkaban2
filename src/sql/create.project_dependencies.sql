CREATE  TABLE `azkaban25`.`project_dependencies` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `pro_id` INT NOT NULL ,
  `dep_pro_id` INT NOT NULL ,
  `gmt_created` TIMESTAMP NOT NULL ,
  `gmt_modified` TIMESTAMP NOT NULL ,
  `is_deleted` CHAR(1) NOT NULL DEFAULT 0 ,
  PRIMARY KEY (`id`) );
