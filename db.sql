CREATE TABLE IF NOT EXISTS `news`
(
    `id` int
(
    11
) NOT NULL AUTO_INCREMENT,
    `title` text NOT NULL,
    `description` text NOT NULL,
    PRIMARY KEY
(
    `id`
)
    ) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `users`
(
    `id` int
(
    11
) NOT NULL AUTO_INCREMENT,
    `name` text NOT NULL,
    PRIMARY KEY
(
    `id`
)
    ) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
