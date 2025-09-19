CREATE TABLE `users` (
                         `id` bigint(20) NOT NULL AUTO_INCREMENT,
                         `email` varchar(50) NOT NULL,
                         `password` varchar(128) NOT NULL,
                         `introduction` varchar(255) DEFAULT NULL,
                         `birthday` date DEFAULT NULL,
                         `first_made_date` datetime NOT NULL,
                         `country` varchar(45) DEFAULT NULL,
                         `username` varchar(25) NOT NULL,
                         `user_img` text DEFAULT NULL,
                         PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci