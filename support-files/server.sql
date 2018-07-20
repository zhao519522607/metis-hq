DROP TABLE IF EXISTS `server`;
REATE TABLE `server` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `EIP` char(20) DEFAULT NULL COMMENT '外网IP',
  `IP` char(20) DEFAULT NULL COMMENT '内网IP',
  `Port` int(5) DEFAULT '22' COMMENT 'ssh端口',
  `Hostname` char(30) DEFAULT NULL COMMENT '主机名',
  `Login_users` char(255) DEFAULT 'haoqiao' COMMENT '登录用户名',
  `CPU_Core` int(3) DEFAULT NULL COMMENT 'CPU的核数',
  `Mem_Size` int(3) DEFAULT NULL COMMENT '内存(G)',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;
