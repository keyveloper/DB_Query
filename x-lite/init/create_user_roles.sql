CREATE TABLE `user_imgs` (
                             `id` bigint(20) NOT NULL AUTO_INCREMENT,
                             `user_id` bigint(20) NOT NULL,
                             `url` varchar(255) NOT NULL,
                             `filename` varchar(30) NOT NULL,
                             `description` varchar(50) NOT NULL,
                             PRIMARY KEY (`id`),
                             KEY `idx_user_imgs_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci