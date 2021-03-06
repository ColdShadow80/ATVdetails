CREATE TABLE `ATVdetails` (
  `date` date COLLATE utf8mb4_unicode_ci NOT NULL,
  `origin` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rom` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rgc` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pogodroid` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pogo` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pogo_update` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pd_update` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rgc_update` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pingreboot` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `temperature` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `magisk` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `magisk_modules` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gmail` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PD_auth_username` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PD_auth_password` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PD_auth_id` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PD_auth_token` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PD_post_destination` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PD_boot_delay` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PD_injection_delay` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RGC_auth_username` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RGC_auth_password` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RGC_websocket_uri` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RGC_boot_delay` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`date`,`origin`)
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
