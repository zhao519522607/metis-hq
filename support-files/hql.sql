CREATE TABLE `hql` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `USER` char(20) DEFAULT NULL COMMENT '需要打开权限的用户',
  `IP` char(20) DEFAULT NULL COMMENT '需要打开权限的IP',
  `Stime` date NOT NULL COMMENT '申请权限的日期',
  `Etime` date NOT NULL COMMENT '权限到期的日期',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='期限用户权限申请记录表';
