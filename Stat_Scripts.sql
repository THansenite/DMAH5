
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
