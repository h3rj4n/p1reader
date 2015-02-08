CREATE TABLE `p1_log` (
  `p1_timestamp` datetime NOT NULL,
  `p1_meterreading_in_1` decimal(10,3) DEFAULT NULL,
  `p1_meterreading_in_2` decimal(10,3) DEFAULT NULL,
  `p1_meterreading_out_1` decimal(10,3) DEFAULT NULL,
  `p1_meterreading_out_2` decimal(10,3) DEFAULT NULL,
  `p1_current_tariff` int(11) DEFAULT NULL,
  `p1_current_power_in` decimal(10,3) DEFAULT NULL,
  `p1_current_power_out` decimal(10,3) DEFAULT NULL,
  `p1_channel_1_timestamp` datetime DEFAULT NULL,
  `p1_channel_1_meterreading` decimal(10,3) DEFAULT NULL,
  PRIMARY KEY (`p1_timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
