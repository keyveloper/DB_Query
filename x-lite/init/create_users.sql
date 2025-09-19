CREATE TABLE `user_roles` (
                              `user_id` bigint(20) NOT NULL,
                              `role_id` bigint(20) NOT NULL,
                              `created_at` datetime NOT NULL,
                              `id` bigint(20) NOT NULL AUTO_INCREMENT,
                              PRIMARY KEY (`id`),
                              KEY `role_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci