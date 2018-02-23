
INSERT INTO `dmahockey`.`all_types` (`category`, `typeCode`, `typeName`, `description`) VALUES ('player_stat', '1', 'G', 'Goal');
INSERT INTO `dmahockey`.`all_types` (`category`, `typeCode`, `typeName`, `description`) VALUES ('player_stat', '2', 'A', 'Assist');
INSERT INTO `dmahockey`.`all_types` (`category`, `typeCode`, `typeName`, `description`) VALUES ('player_stat', '3', 'P', 'Penalty');


//Game 1
//Goals:
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 88, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 91, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 91, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 92, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 94, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 100, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 112, 1);

//Assists:
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 87, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 92, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 93, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 94, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 95, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 115, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 111, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 106, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 106, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 101, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 101, 2);


//Penalties:
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 86, 3);	
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 86, 3);	
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 90, 3);	
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 96, 3);	
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 99, 3);	
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (1, 112, 3);	


INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('23', '6', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('24', '0', '3', NULL, '1');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('25', '1', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('26', '1', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('27', '6', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('28', '1', '3', NULL, '0');

#Game 2
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 123, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 54, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 56, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 56, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 65, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 121, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 122, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 123, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 130, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 53, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 52, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 52, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 60, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 64, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 59, 2);

#Penalties
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 129, 3);	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('48', '6', '3', NULL, '0');	#Slashing	3
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 130, 3);	#
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('49', '3', '3', NULL, '0');	#Interferance	3
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 130, 3);	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('50', '6', '3', NULL, '0');	#Slashing	3
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 60, 3);	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('51', '1', '3', NULL, '0');	#Tripping	3
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (2, 68, 3);	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('52', '6', '3', NULL, '0');	#Slashing	3

#Game 3
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 71, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 71, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 72, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 76, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 81, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 81, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 81, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 17, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 17, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 28, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 84, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 84, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 77, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 74, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 26, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 26, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 26, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 22, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 17, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 35, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 26, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 26, 2);

#Penalties
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 26, 3);	#	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('77', '1', '3', NULL, '0');	#Tripping	3
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (3, 35, 3);	#	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('78', '1', '3', NULL, '0');	#Tripping	3

#Game 4
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 12, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 12, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 14, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 14, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 16, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 16, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 41, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 16, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 16, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 15, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 14, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 11, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 10, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 44, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 2, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (4, 10, 2);

#Penalties

#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,117, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,129, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,130, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,131, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 39, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 50, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 50, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 51, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6,103, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6,116, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6,116, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6, 28, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 58, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 63, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 87, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 87, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 99, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8, 71, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8, 84, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8, 84, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8, 16, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8,  2, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8,  2, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8, 10, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 128, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 129, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 128, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 121, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 121, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,  37, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,  51, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,  47, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6,  33, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (6,  24, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7,  66, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7,  66, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7,  58, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7,  56, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8,  81, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8,  75, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8,  71, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8,   1, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8,  11, 2);

INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,120, 3);		# Tripping	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5,129, 3);		# High sticking	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (5, 37, 3);		# High sticking	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 60, 3);		# Slashing	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 60, 3);		# Slashing	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (7, 90, 3);		# Roughing	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8, 74, 3);		# Roughing	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8, 74, 3);		# Misconduct	10
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (8, 10, 3);		# High sticking	3

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('146', '1', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('147', '7', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('148', '7', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('149', '6', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('150', '6', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('151', '5', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('152', '5', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('153', '4', '10', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('154', '7', '3', NULL, '0');	


INSERT INTO `dmahockey`.`trait` (`table`, `item_id`, `type`, `value_txt`) VALUES ('GAME', '2', '31', 'W01G2.jpg');
INSERT INTO `dmahockey`.`trait` (`table`, `item_id`, `type`, `value_txt`) VALUES ('GAME', '3', '31', 'W01G3.jpg');
INSERT INTO `dmahockey`.`trait` (`table`, `item_id`, `type`, `value_txt`) VALUES ('GAME', '4', '31', 'W01G4.jpg');
INSERT INTO `dmahockey`.`trait` (`table`, `item_id`, `type`, `value_txt`) VALUES ('GAME', '5', '31', 'W02G1.jpg');
INSERT INTO `dmahockey`.`trait` (`table`, `item_id`, `type`, `value_txt`) VALUES ('GAME', '6', '31', 'W02G2.jpg');
INSERT INTO `dmahockey`.`trait` (`table`, `item_id`, `type`, `value_txt`) VALUES ('GAME', '7', '31', 'W02G3.jpg');
INSERT INTO `dmahockey`.`trait` (`table`, `item_id`, `type`, `value_txt`) VALUES ('GAME', '8', '31', 'W02G4.jpg');

#Week 3
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (9, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (9, 63, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,119, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,126, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,129, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10, 73, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10, 74, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10, 74, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10, 75, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10, 84, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (11, 15, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (11, 12, 1);


#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,121, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,126, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10,127, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (11, 16, 2);

#Penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (9, 51, 3);	#Tripping	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (10, 71, 3);	#Slashing	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (11, 10, 3);	#Interferance	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (11,102, 3);	#Tripping	3

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('175', '1', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('176', '6', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('177', '3', '3', NULL, '0');	
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('178', '1', '3', NULL, '0');	

INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (1, 85, 6, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (1, 121, 7, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (2, 121, 8, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (2, 53, 4, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (3, 79, 5, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (3, 20, 2, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (4, 1, 1, 1, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (4, 44, 3, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (5, 127, 8, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (5, 44, 3, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (6, 105, 7, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (6, 20, 2, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (7, 53, 4, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (7, 85, 6, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (8, 79, 5, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (8, 1, 1, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (9, NULL, 4, 0, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (9, NULL, 3, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (10, 127, 8, 8, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (10, NULL, 5, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (11, 105, 7, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (11, 1, 1, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (12, 85, 6, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (12, 20, 2, 6, 57, NULL);

#Week 4

INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (13, 20, 2, 8, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (13, 1, 1, 1, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (15, 105, 7, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (15, 127, 8, 6, 57, NULL);

#goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 30, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13,  4, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13,  4, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13,  7, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13,  7, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 10, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 10, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 10, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 12, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 16, 1);

#assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 28, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13,  7, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 10, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 10, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (13, 16, 2);

#Week 5
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 56 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 58 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 101, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 101, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 115, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 116, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18, 91 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18, 16 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18, 2  , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18, 15 , 1);


#assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 103, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 111, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 112, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18,  93, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18,  10, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18,  15, 2);


#penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (17, 116, 3);	#Tripping	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18,  86, 3);	#Hooking	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18,  90, 3);	#High sticking	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18,  96, 3);	#Slashing	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18,  98, 3);	#Boarding	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (18,  11, 3);	#Interferance	3

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('228', '1', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('229', '2', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('230', '7', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('231', '6', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('232', '17', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('233', '3', '3', NULL, '0');	



#goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (17, 53, 4, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (17, 121, 7, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (18, 85, 6, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (18, 1, 1, 1, 57, NULL);

#Week 5.1 data
#goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 72, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 81, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 83, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 38, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 48, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 48, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 17, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 23, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 31, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 34, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 121, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 128, 1);

#assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 83, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 83, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 81, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 44, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 49, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 49, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 20, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 26, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 32, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 32, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 32, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 117, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 121, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 129, 2);

#penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 74, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 77, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (19, 77, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (20, 129, 3);

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('261', '14', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('262', '2', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('263', '6', '3', NULL, '0');
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('264', '1', '3', NULL, '0');

#goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (19, 44, 3, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (19, 79, 5, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (20, 20, 2, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (20,127, 8, 4, 57, NULL);


## ***** WEEK 6 *****
#goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 72 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 76 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 81 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 81 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 85 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 88 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 28 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 28 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 32 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 33 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 33 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 56 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 56 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 56 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 60 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 60 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 63 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 64 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 64 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 64 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 65 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 67 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 68 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (23, 6  , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (23, 3  , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (23, 121, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (23, 121, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (23, 121, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (23, 128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (23, 128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 49 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 105, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 113, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 116, 1);


#assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 71 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 74 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21, 96 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 30 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 28 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 55 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 59 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 59 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 60 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 62 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 67 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (22, 67 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 48 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 100, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 111, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 111, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (24, 112, 2);


#penalties
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21,81, 3);	#Holding	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('323', '0', '3', NULL, '0');
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21,88, 3);	#Holding	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('324', '0', '3', NULL, '0');
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (21,99, 3);	#Tripping	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('325', '1', '3', NULL, '0');


#goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (21,79,5,2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (21,85,6,6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (22,20,2,12, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (22,53,4, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (23,1,1,5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (23,127,8,2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (24,44,3, 8, 57, NULL);


# Week 7
# goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (25, 10, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (25, 11, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (25, 11, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (25, 11, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (25,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (25, 12, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (25, 67, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (26, 100, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (26, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (26,  71, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (26, 134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (26, 134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (26,  75, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (26,  81, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (26,  81, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (27,  45, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (27,  51, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (27,  27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (27,  32, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 117, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 121, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 123, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 125, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 133, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28,  90, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 135, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28,  95, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28,  98, 1);


# assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (25, 12, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (27, 49, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (27, 36, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (27, 32, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (27, 32, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 126, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 126, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 125, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 123, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 94, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 95, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 97, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (28, 97, 2);


# penalties
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (26, 109, 3);		#Vignaroli	Misconduct	10
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('367', '4', '10', NULL, '0');  
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (27, 	41, 3);		#Steil	Tripping	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES ('368', '1', '3', NULL, '0');   

# goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (25,  1, 1, 1, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (25, 53, 4, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (26, 79, 5, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (26,105, 7, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (27, 44, 3, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (27, 20, 2, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (28,127, 8, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (28, 85, 6, 5, 57, NULL);


# Week 8
#goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 52 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 52 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 52 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 56 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 57 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 57 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 58 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 59 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 61 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 64 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 65 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 65 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 67 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 67 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 121, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 22 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 71 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 71 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 72 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 73 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 75 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 75 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 82 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 84 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (31, 41 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (31, 45 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (31, 49 , 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 114, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 94 , 1);

#assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 52 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 56 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 59 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 61 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 63 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (29, 67 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 71 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 134, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (31, 38 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (31, 39 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 100, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 111, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 116, 2);

#penalties
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (30, 84, 3);		#84	Wolf	Roughing	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (417, 5, 3, NULL, '0');  
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (31, 41, 3);		#41	Steil	Roughing	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (418, 5, 3, NULL, '0');  
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (31, 49, 3);		#49	Brafford	Interferance	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (419, 3, 3, NULL, '0');  
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (31, 3, 3);		#3	Battista	Roughing	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (420, 5, 3, NULL, '0');  
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (31, 7, 3);		#7	Wallace	High sticking	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (421, 7, 3, NULL, '0');  
#INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (32, 101, 3);		#101	Bremer	Tripping	3
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (422, 1, 3, NULL, '0');  

#goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (29,121, 8, 14, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (29, 53, 4, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (30, 79, 5, 1, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (30, 20, 2, 9, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (31,  1, 1, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (31, 44, 3, 0, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (32, 85, 6, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (32,105, 7, 1, 57, NULL);

# Week 9
#goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33,115, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33,116, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33, 17, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33, 19, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33, 25, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (33, 31, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (34, 58, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (34, 67, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (34,135, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (34, 95, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (34, 96, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (34, 97, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (35,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (35, 14, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (35, 16, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (35,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (35, 76, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (35, 77, 1);

INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (36, 119, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (36, 121, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (36, 128, 1);

#assists


#penalties


#goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (33,105, 7, 4, 57, NULL); 
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (33, 20, 2, 8, 57, NULL); 
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (34, 53, 4, 4, 57, NULL); 
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (34, 85, 6, 2, 57, NULL); 
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (35,  1, 1, 3, 57, NULL); 
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (35, 53, 5, 0,  9, NULL); 
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (35, 79, 5, 3, 48, NULL); 

INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (36,127, 8, 0, 57, NULL); 
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (36, 44, 3, 3, 57, NULL); 

#Week 11
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 87, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 88, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41,135, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 93, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 93, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 94, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 99, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 37, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 39, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 41, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (43, 77, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (43, 77, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (43,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (43,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (43, 60, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44,  5, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44,  2, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44, 12, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44, 12, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44, 17, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44, 23, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44, 26, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44, 27, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41,89, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (43,84, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44, 6, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44,23, 2);

#Penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41,88, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41,95, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (43,59, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (43,60, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (43,62, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44,17, 3);

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (480, 6, 3, NULL, '0');  
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (481, 1, 3, NULL, '0');  
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (482, 1, 3, NULL, '0');  
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (483, 1, 3, NULL, '0');  
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (484, 5, 3, NULL, '0');  
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (485, 2, 3, NULL, '0');  

#Goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (41, 44, 3, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (41, 85, 6, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (43, 53, 4, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (43, 79, 5, 1, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (44, 20, 2, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (44,  1, 1, 4, 57, NULL);

#Week 11.1
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,126, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,129, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,116, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,116, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,137, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,106, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,106, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,106, 2);

#Penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,126, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,131, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (42,137, 3);

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (500, 1, 3, NULL, '0');  
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (501, 1, 3, NULL, '0');  
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (502, 2, 3, NULL, '0');  

#Goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (42, 44, 7, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (42,127, 8, 9, 57, NULL);

#Week 12
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 52, 1); 	
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45, 16, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45, 16, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45,  2, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45, 94, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45, 94, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45, 92, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47, 61, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47, 61, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,100, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,114, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,116, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48,126, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48,126, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 17, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 26, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 28, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 34, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (44, 10, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (41, 52, 2);	
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45, 16, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,101, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,101, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,111, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,114, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (47,116, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 25, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 26, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 33, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (48, 33, 2);

#Penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (45,87, 3);

#INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (545, 1, 3, NULL, '0'); 

#Goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (45, 1, 1, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (45, 85, 6, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (47, 18, 2, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (47, 127, 8, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (48, 53, 4, 8, 57, NULL);

INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (24, 138, 7, 1, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (48, 138, 7, 6, 57, NULL);

#Week 13
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (49, 63, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (49, 65, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (49, 66, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (49, 67, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (49, 19, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (49, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (49, 32, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (50, 14, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (50, 15, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (50,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (50,128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (50,129, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (50,130, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51,101, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51,102, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51,106, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51, 38, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51, 39, 1);

#Assists

#Penalties

#Goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (49, 18, 2, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (49, 53, 4, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (50, 127, 8, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (50, 1, 1, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (51, 314, 3, 8, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (51, 105, 7, 4, 57, NULL);

#Week 14
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (51, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53, 71, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53, 72, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53, 75, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53, 77, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53, 84, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53,100, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53,107, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53,114, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 41, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 41, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 49, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 17, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 23, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 26, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 26, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 26, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 32, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,118, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,122, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,123, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,126, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,126, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,126, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55, 94, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55, 94, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 58, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 65, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 65, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 65, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 66, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 66, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 67, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 67, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56,  4, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56,  4, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56,  4, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 10, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 10, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 12, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 12, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53, 71, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53, 74, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53, 80, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53,101, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53,112, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 25, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (54, 27, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,117, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,122, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,123, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,123, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,126, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,126, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 61, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 64, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 64, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 67, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 67, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 67, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56,  6, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56,  6, 2);

#Penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53, 77, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53,112, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (53,113, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55,124, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (55, 99, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (56, 65, 3);

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (662, 6, 3, NULL, '0'); 
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (663, 1, 3, NULL, '0'); 
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (664, 1, 3, NULL, '0'); 
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (665, 1, 3, NULL, '0'); 
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (666, 6, 3, NULL, '0'); 
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (667,13, 3, NULL, '0'); 


#Goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (53, 79, 5, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (53,105, 7, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (54, 18, 2, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (54,139, 3, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (55, 85, 6, 8, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (55,127, 8, 2, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (56,  1, 1, 8, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (56,121, 4, 8, 57, NULL);

#Week 15
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58, 38, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58, 38, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58, 46, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58, 49, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58,  7, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58, 10, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58, 15, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (58,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (60, 54, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (60, 56, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (60, 58, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (60, 66, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (60, 67, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (60,128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 28, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 29, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 30, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 31, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 33, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 33, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 33, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 71, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 76, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 81, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 29, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 29, 2);

#Penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 20, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 24, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 81, 3);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 84, 3); #

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (701, 4, 10, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (702, 4, 10, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (703, 4, 10, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (704, 4, 10, NULL, "0");

#Goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (57, 79, 5, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (57, 20, 2, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (58,  1, 1, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (58,139, 3, 9, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (60,127, 8, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (60, 53, 4, 1, 57, NULL);

#Week 16
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61, 87, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61, 87, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61, 88, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61, 89, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61, 60, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61, 61, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61, 64, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61, 67, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (62, 12, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (62, 14, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (62,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (62, 80, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (62, 80, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (63,121, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (63,128, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (63,122, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (63, 39, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (63, 41, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (63, 51, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (63, 51, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (63, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,108, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64, 19, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64, 19, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64, 25, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64, 26, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64, 28, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64, 28, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64, 32, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61,61, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (61,67, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (62, 5, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (62,10, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,19, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,19, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,19, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,19, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,19, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,23, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,31, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,31, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,31, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (64,32, 2);

#Penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 99, 3); #Richeson	Misconduct	5
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 99, 3); #Richeson	Misconduct	10
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 67, 3); #Howe	High sticking	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 75, 3); #Koenig	Cross Checking	3
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (57, 34, 3); #Green	Hooking	3

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (752, 4, 5, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (753, 4,10, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (754, 7, 3, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (755,12, 3, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (756, 2, 3, NULL, "0");

#Goalies
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (61, 53, 4, 4, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (61, 85, 6, 4, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (62,  1, 1, 2, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (62, 79, 5, 3, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (63,127, 8, 5, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (63,139, 3, 3, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (64, 18, 2, 3, 57, NULL);

#Week 17
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,107, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,  8, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,  8, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 63, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 64, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 64, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 67, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 38, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 38, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 42, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 19, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 32, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 86, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 87, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 91, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 91, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 91, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 98, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 98, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65, 111, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65, 111, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65, 116, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,  9 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65, 14 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 59 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 65 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 67 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 49 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 19 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 25 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 28 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 86 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 86 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 89 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 92 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 96 , 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 96 , 2);

#Penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (65,115, 3); #Hoekstra		Tripping
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 68, 3); #Brekke			Hooking
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 56, 3); #Flounders		High sticking
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (67, 42, 3); #Darren Stout	Tripping
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (66, 90, 3); #Erica Kurgan	Hooking

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (800, 4, 1, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (801, 4, 2, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (802, 4, 7, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (803, 4, 1, NULL, "0");
INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (804, 4, 2, NULL, "0");

#Goalies
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (65,105, 7, 4, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (65,  1, 1, 4, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (66, 85, 6, 3, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (66, 18, 2, 7, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (67, 53, 4, 3, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (67,139, 3, 4, 57, NULL);

#Week 18
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,101, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,113, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,117, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,118, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,119, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,123, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,126, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,126, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (69,130, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (70, 54, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (70, 63, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (70, 65, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (70, 71, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (70,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (70, 76, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (70, 84, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 27, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 28, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 33, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 33, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 33, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71,  3, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71,  6, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 10, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 11, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 14, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 15, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 3, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 6, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 6, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71, 6, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71,10, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (71,11, 2);

#Goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (69,105, 7, 9, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (69,122, 8, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (70, 53, 4, 4, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (70, 79, 5, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (71, 18, 2, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (71,  1, 1, 5, 57, NULL);

#Week 19
#Goals
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 41, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 41, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 41, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 50, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 51, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 52, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73,134, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 73, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 81, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (73, 81, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74, 19, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74, 19, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74, 32, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,117, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,121, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,129, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,129, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,131, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (75, 67, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (75,111, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (75,112, 1);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (75,112, 1);

#Assists
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74, 18, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74, 19, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74, 28, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,117, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,123, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,123, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,127, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,132, 2);
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (74,132, 2);

#Goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (73,139, 3, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (73, 79, 5, 9, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (74, 20, 2, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (74,127, 8, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (75, 53, 4, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (75, 44, 7, 1, 57, NULL);

#Week 20
#Penalties
INSERT INTO `dmahockey`.`event` (`game`, `player`, `type`) VALUES (77, 130, 3); #Kinz	Hooking

INSERT INTO `dmahockey`.`penalty` (`id`, `type`, `duration`, `goal_scored`, `bench_minor`) VALUES (874, 2, 3, NULL, "0");

#Goalies
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (77,  1, 1, 5, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (77,127, 8, 3, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (78,139, 3, 8, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (78,105, 7, 7, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (79, 79, 5, 1, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (79, 85, 6, 0, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (80, 20, 2, 6, 57, NULL);
INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (80, 53, 4, 1, 57, NULL);

## ******************************************************************************************
## ************************************* NotEnteredYet **************************************
## ******************************************************************************************
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (14, 44, 3, 0, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (14, 85, 6, 0, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (16, 53, 4, 0, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (16, 79, 5, 0, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (64,   , 7, 9, 57, NULL);



