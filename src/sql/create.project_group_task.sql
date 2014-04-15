CREATE  TABLE project_group_task (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `pro_dep_id` INT NOT NULL ,
  `exe_id` INT NULL ,
  `status` CHAR(1) NOT NULL DEFAULT 0 COMMENT '0: init; 1: success;2:failed' ,
  `gmt_created` TIMESTAMP NOT NULL ,
  `gmt_modified` TIMESTAMP NOT NULL ,
  PRIMARY KEY (`id`) );

