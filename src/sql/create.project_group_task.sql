CEATE TABLE `project_group_task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_dep_id` int(11) NOT NULL,
  `exe_id` int(11) DEFAULT NULL,
  `status` char(1) NOT NULL DEFAULT '0' COMMENT '0: init; 1: success;2:failed',
  `gmt_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `gmt_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `task_status` char(1) NOT NULL DEFAULT '0' COMMENT '0: init;1: executed;',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
