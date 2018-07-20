DROP TABLE IF EXISTS `app_log`;
CREATE TABLE `app_log` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `date` char(10) DEFAULT NULL COMMENT '操作日期',
  `time` char(18) DEFAULT NULL COMMENT '操作时间',
  `user` char(50) DEFAULT NULL COMMENT '操作用户',
  `ip` char(16) DEFAULT NULL COMMENT '操作ip',
  `level` char(10) DEFAULT NULL COMMENT '日志等级',
  `app` char(20) DEFAULT NULL COMMENT '触发脚本',
  `details` varchar(3000) DEFAULT NULL COMMENT '内容简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
