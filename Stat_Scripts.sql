
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


## ******************************************************************************************
## ************************************* NotEnteredYet **************************************
## ******************************************************************************************
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (14, 44, 3, 0, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (14, 85, 6, 0, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (16, 53, 4, 0, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (16, 79, 5, 0, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (24,Pentico,NoTeam,1, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (42, 44, 7, 0, 57, NULL);
# INSERT INTO `dmahockey`.`goalie` (`game`, `player`, `team`, `goals_against`, `duration`, `order`) VALUES (42,127, 8, 0, 57, NULL);


