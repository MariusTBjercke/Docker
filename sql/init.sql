USE blizzlikecms;

CREATE TABLE `users` ( `id` INT NOT NULL AUTO_INCREMENT , `username` VARCHAR(255) NOT NULL , `password` VARCHAR(255) NOT NULL , `email` VARCHAR(255) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES (NULL, 'demo', 'demo', 'demo@demo.com');

CREATE TABLE `forum_posts` ( `id` INT(11) NOT NULL AUTO_INCREMENT , `title` VARCHAR(255) NOT NULL , `content` VARCHAR(255) NOT NULL , `author_id` INT(11) NOT NULL , `date` BIGINT(255) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;