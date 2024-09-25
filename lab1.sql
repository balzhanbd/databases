create database lab1;

-- Table: Airline_info
CREATE TABLE Airline_info (
    airline_id INT PRIMARY KEY,
    airline_code VARCHAR(30) NOT NULL,
    airline_name VARCHAR(50) NOT NULL,
    airline_country VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    info VARCHAR(50) NULL№
);
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (102, 'KZ001', 'Skaboo', 'China', '5/12/2022 10:38:02', '5/3/2022 19:41:37');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (2, 'KZ001', 'LiveZ', 'Argentina', '4/16/2022 07:00:43', '9/23/2022 01:15:05');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (3, 'KZ001', 'Yodoo', 'China', '1/27/2022 17:13:12', '5/9/2022 03:20:11');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (4, 'KZ001', 'Thoughtstorm', 'China', '6/11/2022 04:21:09', '12/26/2022 02:07:09');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (5, 'KZ001', 'Pixoboo', 'Colombia', '6/7/2022 20:43:27', '7/21/2022 20:31:35');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (6, 'KZ001', 'Brainbox', 'Indonesia', '1/12/2022 01:47:08', '11/10/2022 03:29:07');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (7, 'KZ001', 'Jatri', 'China', '12/14/2022 01:06:54', '11/26/2022 22:11:40');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (8, 'KZ001', 'Meedoo', 'Indonesia', '12/2/2022 12:00:30', '4/12/2022 02:25:51');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (9, 'KZ001', 'Yodoo', 'Argentina', '10/17/2022 06:38:33', '11/2/2022 06:45:25');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (10, 'KZ001', 'Meejo', 'Canada', '4/10/2022 06:12:58', '2/14/2022 05:37:18');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (11, 'KZ001', 'Youspan', 'Russia', '11/3/2022 10:03:34', '12/4/2022 10:31:01');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (12, 'KZ001', 'Bubblemix', 'Sweden', '10/21/2022 07:33:16', '6/17/2022 17:58:28');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (13, 'KZ001', 'Realpoint', 'Sweden', '6/10/2022 19:27:00', '4/23/2022 07:08:26');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (14, 'KZ001', 'Zava', 'Russia', '4/19/2022 13:14:45', '2/13/2022 03:36:03');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (15, 'KZ001', 'Youbridge', 'Iran', '7/19/2022 21:02:29', '7/22/2022 10:56:40');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (16, 'KZ001', 'Kwinu', 'Czech Republic', '3/12/2022 12:00:53', '7/13/2022 00:40:09');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (17, 'KZ001', 'Agimba', 'Nigeria', '1/22/2022 22:16:55', '11/15/2022 08:40:33');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (18, 'KZ001', 'Yabox', 'China', '6/11/2022 06:59:57', '10/11/2022 06:24:10');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (19, 'KZ001', 'Twitterworks', 'China', '11/14/2022 10:29:45', '3/25/2022 04:00:53');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (20, 'KZ001', 'Realcube', 'Bosnia and Herzegovina', '8/9/2022 16:47:59', '12/15/2022 16:18:33');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (21, 'KZ001', 'Kwinu', 'Brazil', '5/25/2022 22:11:23', '7/7/2022 12:32:20');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (22, 'KZ001', 'Mynte', 'Montenegro', '3/1/2022 14:43:27', '5/23/2022 00:02:55');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (23, 'KZ001', 'Minyx', 'Russia', '2/5/2022 06:14:29', '10/25/2022 08:49:23');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (24, 'KZ001', 'Oyonder', 'Indonesia', '7/11/2022 14:38:31', '9/28/2022 18:10:52');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (25, 'KZ001', 'Gabtune', 'Honduras', '5/29/2022 10:05:03', '2/8/2022 14:49:24');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (26, 'KZ001', 'Photobug', 'Portugal', '4/4/2022 04:57:41', '3/16/2022 19:21:30');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (27, 'KZ001', 'Mudo', 'Poland', '2/22/2022 15:21:26', '10/27/2022 21:18:11');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (28, 'KZ001', 'Realbridge', 'Brazil', '8/11/2022 08:21:01', '9/8/2022 10:49:30');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (29, 'KZ001', 'Flashspan', 'Serbia', '5/26/2022 14:59:41', '7/30/2022 10:08:48');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (30, 'KZ001', 'Meetz', 'Chile', '2/27/2022 12:16:47', '10/22/2022 20:13:25');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (31, 'KZ001', 'Voomm', 'Japan', '8/29/2022 15:30:23', '8/18/2022 00:03:39');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (32, 'KZ001', 'Thoughtworks', 'Indonesia', '11/10/2022 16:55:42', '5/3/2022 01:33:14');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (33, 'KZ001', 'Plambee', 'Central African Republic', '10/30/2022 23:15:14', '6/5/2022 09:51:24');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (34, 'KZ001', 'Youbridge', 'Peru', '4/19/2022 03:11:05', '4/23/2022 19:32:14');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (35, 'KZ001', 'Feedmix', 'Tanzania', '10/8/2022 02:01:13', '5/6/2022 22:37:45');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (36, 'KZ001', 'Topiclounge', 'Indonesia', '7/4/2022 00:05:18', '9/4/2022 08:56:20');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (37, 'KZ001', 'Edgeify', 'Indonesia', '6/17/2022 07:39:18', '7/24/2022 01:48:34');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (38, 'KZ001', 'Cogidoo', 'Ukraine', '4/26/2022 13:12:08', '10/3/2022 23:06:18');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (39, 'KZ001', 'Gevee', 'Ethiopia', '1/16/2022 05:48:40', '1/3/2022 05:39:36');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (40, 'KZ001', 'Zoonoodle', 'China', '5/7/2022 13:11:50', '10/14/2022 16:44:54');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (41, 'KZ001', 'Vimbo', 'Argentina', '3/11/2022 08:51:15', '11/14/2022 10:37:44');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (42, 'KZ001', 'Mudo', 'Madagascar', '9/26/2022 04:21:36', '3/17/2022 19:59:40');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (43, 'KZ001', 'Topiclounge', 'Japan', '4/29/2022 18:56:05', '10/12/2022 12:05:20');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (44, 'KZ001', 'Voomm', 'China', '12/29/2022 04:14:37', '7/31/2022 09:15:50');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (45, 'KZ001', 'Meeveo', 'Indonesia', '7/8/2022 23:22:32', '3/23/2022 13:17:47');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (46, 'KZ001', 'Youbridge', 'Indonesia', '2/26/2022 16:35:13', '8/8/2022 11:45:06');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (47, 'KZ001', 'Brainlounge', 'Indonesia', '8/4/2022 15:46:05', '9/27/2022 23:46:56');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (48, 'KZ001', 'Centidel', 'Indonesia', '9/5/2022 19:06:29', '10/9/2022 13:41:07');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (49, 'KZ001', 'Topicware', 'Argentina', '4/11/2022 12:21:54', '2/27/2022 04:59:05');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (50, 'KZ001', 'Riffpath', 'Yemen', '3/14/2022 09:28:14', '2/1/2022 00:03:58');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (51, 'KZ001', 'Photobean', 'Indonesia', '8/18/2022 07:53:56', '7/27/2022 03:41:11');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (52, 'KZ001', 'Babbleset', 'Greece', '5/18/2022 02:29:35', '3/1/2022 19:03:31');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (53, 'KZ001', 'Jayo', 'China', '11/25/2022 23:57:19', '2/9/2022 02:55:38');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (54, 'KZ001', 'Thoughtworks', 'China', '8/3/2022 21:56:13', '8/23/2022 23:32:29');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (55, 'KZ001', 'Blognation', 'Indonesia', '1/11/2022 15:35:06', '9/8/2022 20:27:00');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (56, 'KZ001', 'Realbuzz', 'Russia', '7/25/2022 15:08:10', '7/9/2022 14:25:41');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (57, 'KZ001', 'Devshare', 'Moldova', '8/31/2022 23:01:12', '2/2/2022 13:06:09');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (58, 'KZ001', 'Zoomzone', 'China', '12/10/2022 06:44:38', '11/18/2022 21:44:32');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (59, 'KZ001', 'Skiba', 'Sri Lanka', '9/29/2022 07:25:43', '9/18/2022 00:20:41');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (60, 'KZ001', 'Jetwire', 'Sri Lanka', '5/15/2022 18:06:41', '5/21/2022 12:14:30');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (61, 'KZ001', 'Quamba', 'Russia', '8/25/2022 17:57:57', '12/24/2022 11:39:57');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (62, 'KZ001', 'Jabbersphere', 'China', '7/17/2022 09:17:33', '3/30/2022 05:57:45');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (63, 'KZ001', 'Photojam', 'Indonesia', '8/30/2022 20:05:18', '3/3/2022 03:16:51');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (64, 'KZ001', 'Yakidoo', 'Japan', '5/5/2022 19:07:16', '2/23/2022 00:32:30');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (65, 'KZ001', 'Twinte', 'Indonesia', '3/10/2022 10:03:37', '4/10/2022 23:36:56');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (66, 'KZ001', 'Twinte', 'Brazil', '8/3/2022 23:34:35', '7/5/2022 02:34:56');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (67, 'KZ001', 'Photojam', 'Colombia', '9/15/2022 11:06:45', '5/20/2022 02:08:40');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (68, 'KZ001', 'Zoomzone', 'Hungary', '9/18/2022 22:38:26', '1/24/2022 04:19:52');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (69, 'KZ001', 'Zoombeat', 'Norway', '10/13/2022 02:21:56', '1/4/2022 14:07:44');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (70, 'KZ001', 'Zooxo', 'France', '8/20/2022 11:35:53', '4/30/2022 10:55:03');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (71, 'KZ001', 'Quimm', 'Czech Republic', '4/10/2022 03:56:50', '2/4/2022 11:44:19');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (72, 'KZ001', 'Yakijo', 'Russia', '2/11/2022 05:24:14', '5/2/2022 02:33:08');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (73, 'KZ001', 'Chatterbridge', 'Ireland', '7/15/2022 07:33:45', '10/7/2022 10:28:47');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (74, 'KZ001', 'Linktype', 'China', '11/18/2022 00:16:16', '1/8/2022 03:59:49');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (75, 'KZ001', 'Twitternation', 'Russia', '11/25/2022 16:03:23', '9/25/2022 04:25:55');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (76, 'KZ001', 'Riffpath', 'Venezuela', '10/22/2022 20:07:14', '5/27/2022 03:44:06');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (77, 'KZ001', 'Kwimbee', 'Czech Republic', '9/30/2022 19:37:08', '10/6/2022 16:00:09');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (78, 'KZ001', 'Jetpulse', 'Estonia', '5/3/2022 15:48:19', '1/8/2022 05:25:28');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (79, 'KZ001', 'Twiyo', 'Myanmar', '4/10/2022 00:24:04', '9/7/2022 23:01:42');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (80, 'KZ001', 'Skyba', 'Thailand', '3/28/2022 03:19:04', '7/4/2022 19:09:33');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (81, 'KZ001', 'Flashset', 'Indonesia', '6/14/2022 19:47:39', '8/11/2022 08:22:31');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (82, 'KZ001', 'Dynazzy', 'China', '5/17/2022 09:08:36', '8/14/2022 14:48:35');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (83, 'KZ001', 'Wordtune', 'China', '4/23/2022 07:19:11', '11/23/2022 15:04:24');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (84, 'KZ001', 'Jayo', 'China', '1/17/2022 22:13:19', '10/15/2022 16:21:50');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (85, 'KZ001', 'Topicshots', 'Portugal', '11/9/2022 20:31:16', '5/3/2022 02:53:04');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (86, 'KZ001', 'Avamba', 'Brazil', '7/10/2022 12:13:08', '2/23/2022 08:44:59');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (87, 'KZ001', 'Jayo', 'Thailand', '8/15/2022 12:02:25', '6/9/2022 03:10:40');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (88, 'KZ001', 'Rhybox', 'Japan', '11/27/2022 03:30:16', '5/22/2022 11:57:19');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (89, 'KZ001', 'Latz', 'Egypt', '8/29/2022 10:20:01', '4/24/2022 04:02:34');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (90, 'KZ001', 'Demizz', 'Philippines', '7/23/2022 09:52:19', '12/23/2022 14:29:50');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (91, 'KZ001', 'Dynabox', 'Canada', '9/2/2022 10:59:44', '4/16/2022 20:17:38');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (92, 'KZ001', 'Mymm', 'China', '3/20/2022 02:14:00', '9/9/2022 10:10:06');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (93, 'KZ001', 'Aimbo', 'Guatemala', '9/13/2022 14:53:48', '2/15/2022 21:18:51');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (94, 'KZ001', 'Jaxworks', 'Mexico', '1/18/2022 21:53:49', '11/14/2022 05:27:43');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (95, 'KZ001', 'Kamba', 'Reunion', '3/19/2022 03:05:23', '5/10/2022 19:42:46');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (96, 'KZ001', 'Jaloo', 'United States', '4/9/2022 01:23:59', '10/10/2022 19:09:40');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (97, 'KZ001', 'Jaxworks', 'Slovenia', '11/24/2022 13:44:24', '2/11/2022 16:39:24');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (98, 'KZ001', 'Eire', 'Portugal', '1/26/2022 15:27:56', '3/28/2022 20:24:23');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (99, 'KZ001', 'Myworks', 'France', '9/29/2022 02:41:21', '11/13/2022 20:52:46');
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at) values (100, 'KZ001', 'InnoZ', 'Oman', '6/23/2022 00:24:16', '12/29/2022 22:28:14');

ALTER TABLE Airline_info RENAME TO Airline;

ALTER TABLE Airline DROP COLUMN info;


INSERT INTO Airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at)
VALUES (101, 'KZ001', 'KazAir', 'Kazakhstan', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

UPDATE Airline
SET airline_country = 'Turkey'
WHERE airline_name = 'KazAir';

DELETE FROM Airline
WHERE airline_name = 'SIT';

INSERT INTO Airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at)
VALUES
(2, 'FR001', 'AirEasy', 'France', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(3, 'BR001', 'FlyHigh', 'Brazil', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(4, 'PL001', 'FlyFly', 'Poland', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);






-- Table: Airport
CREATE TABLE Airport (
    airport_id INT PRIMARY KEY,
    airport_name VARCHAR(50) NOT NULL,
    country VARCHAR(50) NOT NULL,
    state VARCHAR(50) NULL,
    city VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Table: Baggage_check
CREATE TABLE Baggage_check (
    baggage_check_id INT PRIMARY KEY,
    check_result VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    booking_id INT NOT NULL,
    passenger_id INT NOT NULL,
    FOREIGN KEY (booking_id) REFERENCES Booking(booking_id),
    FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id)
);

-- Table: Baggage
CREATE TABLE Baggage (
    baggage_id INT PRIMARY KEY,
    weight_in_kg DECIMAL(4,2) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    booking_id INT NOT NULL,
    FOREIGN KEY (booking_id) REFERENCES Booking(booking_id)
);

-- Table: Boarding_pass
CREATE TABLE Boarding_pass (
    boarding_pass_id INT PRIMARY KEY,
    booking_id INT NOT NULL,
    seat VARCHAR(50) NOT NULL,
    boarding_time TIMESTAMP NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (booking_id) REFERENCES Booking(booking_id)
);

-- Table: Booking_flight
CREATE TABLE Booking_flight (
    booking_flight_id INT PRIMARY KEY,
    booking_id INT NOT NULL,
    flight_id INT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (booking_id) REFERENCES Booking(booking_id),
    FOREIGN KEY (flight_id) REFERENCES Flights(flight_id)
);

-- Table: Booking
CREATE TABLE Booking (
    booking_id INT PRIMARY KEY,
    flight_id INT NOT NULL,
    passenger_id INT NOT NULL,
    booking_platform VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(50) NOT NULL,
    price DECIMAL(7,2) NOT NULL,
    FOREIGN KEY (flight_id) REFERENCES Flights(flight_id),
    FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id)
);

ALTER TABLE Booking RENAME COLUMN price TO ticket_price;

UPDATE Booking
SET ticket_price = ticket_price * 1.10;

DELETE FROM Booking
WHERE ticket_price < 1000;




-- Table: Flights
CREATE TABLE Flights (
    flight_id INT PRIMARY KEY,
    sch_departure_time TIMESTAMP NOT NULL,
    sch_arrival_time TIMESTAMP NOT NULL,
    departing_airport_id INT NOT NULL,
    arriving_airport_id INT NOT NULL,
    departing_gate VARCHAR(50) NULL,
    arriving_gate VARCHAR(50) NULL,
    airline_id INT NOT NULL,
    act_departure_time TIMESTAMP NULL,
    act_arrival_time TIMESTAMP NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (departing_airport_id) REFERENCES Airport(airport_id),
    FOREIGN KEY (arriving_airport_id) REFERENCES Airport(airport_id),
    FOREIGN KEY (airline_id) REFERENCES Airline_info(airline_id)
);

ALTER TABLE Flights ALTER COLUMN departing_gate TYPE TEXT;

DELETE FROM Flights
WHERE EXTRACT(YEAR FROM sch_arrival_time) = 2024;



-- Table: Passengers
CREATE TABLE Passengers (
    passenger_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(50) NOT NULL,
    country_of_citizenship VARCHAR(50) NOT NULL,
    country_of_residence VARCHAR(50) NOT NULL,
    passport_number VARCHAR(20) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Table: Security_check
CREATE TABLE Security_check (
    security_check_id INT PRIMARY KEY,
    check_result VARCHAR(20) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    passenger_id INT NOT NULL,
    FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id)
);

