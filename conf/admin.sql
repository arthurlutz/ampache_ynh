INSERT INTO user(id,username,fullname,access) VALUES(NULL, "__ADMIN__", "__ADMIN__", "100");

UPDATE `user_preference` SET `value` = 'en_US' WHERE `preference` = 31 ;

SET @lastid = LAST_INSERT_ID();

INSERT INTO `user_preference` (`user`, `preference`, `value`) VALUES
(@lastid, 1, '1'),
(@lastid, 4, '10'),
(@lastid, 19, '32'),
(@lastid, 22, 'Ampache :: For the love of Music'),
(@lastid, 23, '0'),
(@lastid, 24, '0'),
(@lastid, 25, '80'),
(@lastid, 41, 'mpd'),
(@lastid, 29, 'web_player'),
(@lastid, 31, 'en_US'),
(@lastid, 32, 'm3u'),
(@lastid, 33, 'reborn'),
(@lastid, 34, '27'),
(@lastid, 35, '27'),
(@lastid, 36, '27'),
(@lastid, 51, '50'),
(@lastid, 40, '100'),
(@lastid, 44, '1'),
(@lastid, 45, '1'),
(@lastid, 46, '1'),
(@lastid, 47, '7'),
(@lastid, 49, '1'),
(@lastid, 52, '8192'),
(@lastid, 53, 'default'),
(@lastid, 55, 'default'),
(@lastid, 57, ''),
(@lastid, 69, '0'),
(@lastid, 70, '0'),
(@lastid, 71, '0'),
(@lastid, 72, '0'),
(@lastid, 73, ''),
(@lastid, 74, ''),
(@lastid, 75, ''),
(@lastid, 76, ''),
(@lastid, 77, ''),
(@lastid, 78, ''),
(@lastid, 114, '1'),
(@lastid, 113, '0'),
(@lastid, 112, '-1'),
(@lastid, 111, '1'),
(@lastid, 110, '0'),
(@lastid, 109, '0'),
(@lastid, 108, '0'),
(@lastid, 107, '0'),
(@lastid, 106, '0'),
(@lastid, 105, '0'),
(@lastid, 104, '0'),
(@lastid, 103, '7'),
(@lastid, 102, '0'),
(@lastid, 101, '0'),
(@lastid, 100, '1'),
(@lastid, 99, '0'),
(@lastid, 95, '1'),
(@lastid, 94, '0'),
(@lastid, 93, '1'),
(@lastid, 92, '1'),
(@lastid, 91, '1'),
(@lastid, 90, '1'),
(@lastid, 89, '1'),
(@lastid, 88, '1'),
(@lastid, 87, '0'),
(@lastid, 86, '1'),
(@lastid, 85, '1'),
(@lastid, 84, '0'),
(@lastid, 83, '0'),
(@lastid, 79, '50'),
(@lastid, 80, '50'),
(@lastid, 82, '1'),
(@lastid, 81, '1'),
(@lastid, 115, '0'),
(@lastid, 116, ''),
(@lastid, 117, '1'),
(@lastid, 118, '0'),
(@lastid, 119, ''),
(@lastid, 120, '0'),
(@lastid, 121, '1'),
(@lastid, 122, '1'),
(@lastid, 123, '1'),
(@lastid, 124, '0'),
(@lastid, 125, '1'),
(@lastid, 126, '1'),
(@lastid, 127, '1'),
(@lastid, 128, '1'),
(@lastid, 129, ''),
(@lastid, 130, 'album,ep,live,single'),
(@lastid, 131, '1'),
(@lastid, 132, '10'),
(@lastid, 133, '0'),
(@lastid, 134, '1'),
(@lastid, 135, '1'),
(@lastid, 136, ''),
(@lastid, 137, ''),
(@lastid, 138, ''),
(@lastid, 139, '0'),
(@lastid, 140, '0'),
(@lastid, 96, ''),
(@lastid, 97, ''),
(@lastid, 98, '');


INSERT INTO `catalog` (`id`, `name`, `catalog_type`, `last_update`, `last_clean`, `last_add`, `enabled`, `rename_pattern`, `sort_pattern`, `gather_types`) VALUES
(1, 'Yunohost Music', 'local', 0, NULL, 0, 1, '%T - %t', '%a/%A', 'music');

INSERT INTO `catalog_local` (`id`, `path`, `catalog_id`) VALUES
(1, '/home/yunohost.multimedia/share/Music', 1);
