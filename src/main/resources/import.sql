insert into user(username, password, firstname, lastname) values ('steph', '123456', 'Stéphane', 'Bouclier');
insert into user(username, password, firstname, lastname) values ('jo', 'jojo', 'John', 'Doe');

insert into media(id, title, created_date) values (1, 'Pitch Black', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (2, 'The Matrix', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (3, 'The Matrix Reloaded', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (4, 'The Matrix Revolutions', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (5, 'The Hunger Games', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (6, 'The Hunger Games - Catching Fire', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (7, 'The Hunger Games - Mockingjay : Part 1', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (8, 'The Hunger Games - Mockingjay : Part 2', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (9, 'Final Fantasy VII', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (10, 'Final Fantasy VIII', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (11, 'Final Fantasy IX', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (12, 'Final Fantasy X', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (13, 'Uncharted : Drake''s Fortune', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (14, 'Uncharted 2 : Among Thieves', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (15, 'Uncharted 3 : Drake''s Deception', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (16, 'Uncharted 4: A Thief''s End', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (17, 'New Super Mario Bros. Wii', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (18, 'New Super Mario Bros. U', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (19, 'Mario Kart Wii', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (20, 'Mario Kart 8', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (21, 'Gears of War', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (22, 'Gears of War 2', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (23, 'Gears of War 3', CURRENT_TIMESTAMP);
insert into media(id, title, created_date) values (24, 'Greatest Hits II', CURRENT_TIMESTAMP);

insert into dvd(id, year) values (1, 2000);
insert into dvd(id, year) values (2, 1999);
insert into dvd(id, year) values (3, 2003);
insert into dvd(id, year) values (4, 2003);
insert into dvd(id, year) values (5, 2012);
insert into dvd(id, year) values (6, 2013);
insert into dvd(id, year) values (7, 2014);
insert into dvd(id, year) values (8, 2015);

insert into dvd_actors values (1, 'Vin Diesel');
insert into dvd_actors values (1, 'Radha Mitchell');
insert into dvd_actors values (1, 'Cole Hauser');
insert into dvd_actors values (1, 'Keith David');
insert into dvd_actors values (2, 'Keanu Reeves');
insert into dvd_actors values (2, 'Laurence Fishburne');
insert into dvd_actors values (2, 'Carrie-Anne Moss');
insert into dvd_actors values (2, 'Hugo Weaving');
insert into dvd_actors values (3, 'Keanu Reeves');
insert into dvd_actors values (3, 'Laurence Fishburne');
insert into dvd_actors values (3, 'Carrie-Anne Moss');
insert into dvd_actors values (3, 'Hugo Weaving');
insert into dvd_actors values (4, 'Keanu Reeves');
insert into dvd_actors values (4, 'Laurence Fishburne');
insert into dvd_actors values (4, 'Carrie-Anne Moss');
insert into dvd_actors values (4, 'Hugo Weaving');
insert into dvd_actors values (5, 'Jennifer Lawrence');
insert into dvd_actors values (5, 'Josh Hutcherson');
insert into dvd_actors values (5, 'Liam Hemsworth');
insert into dvd_actors values (5, 'Woody Harrelson');
insert into dvd_actors values (6, 'Jennifer Lawrence');
insert into dvd_actors values (6, 'Josh Hutcherson');
insert into dvd_actors values (6, 'Liam Hemsworth');
insert into dvd_actors values (6, 'Woody Harrelson');
insert into dvd_actors values (7, 'Jennifer Lawrence');
insert into dvd_actors values (7, 'Josh Hutcherson');
insert into dvd_actors values (7, 'Liam Hemsworth');
insert into dvd_actors values (7, 'Woody Harrelson');
insert into dvd_actors values (8, 'Jennifer Lawrence');
insert into dvd_actors values (8, 'Josh Hutcherson');
insert into dvd_actors values (8, 'Liam Hemsworth');
insert into dvd_actors values (8, 'Sam Claflin');

insert into game_platform values (1, 'PC', 'PC');
insert into game_platform values (2, 'PSX', 'Playstation 1');
insert into game_platform values (3, 'PS2', 'Playstation 2');
insert into game_platform values (4, 'PS3', 'Playstation 3');
insert into game_platform values (5, 'PS4', 'Playstation 4');
insert into game_platform values (6, 'XBOX', 'Xbox');
insert into game_platform values (7, 'XBOX_360', 'Xbox 360');
insert into game_platform values (8, 'XBOX_ONE', 'Xbox One');
insert into game_platform values (9, 'WII', 'Wii');
insert into game_platform values (10, 'WII_U', 'Wii U');

insert into game(id, pegi) values (9, 'PEGI_3');
insert into game(id, pegi) values (10, 'PEGI_12');
insert into game(id, pegi) values (11, 'PEGI_3');
insert into game(id, pegi) values (12, 'PEGI_12');
insert into game(id, pegi) values (13, 'PEGI_16');
insert into game(id, pegi) values (14, 'PEGI_16');
insert into game(id, pegi) values (15, 'PEGI_16');
insert into game(id, pegi) values (16, 'PEGI_18');
insert into game(id, pegi) values (17, 'PEGI_3');
insert into game(id, pegi) values (18, 'PEGI_3');
insert into game(id, pegi) values (19, 'PEGI_3');
insert into game(id, pegi) values (20, 'PEGI_3');
insert into game(id, pegi) values (21, 'PEGI_18');
insert into game(id, pegi) values (22, 'PEGI_18');
insert into game(id, pegi) values (23, 'PEGI_18');

insert into game_platforms(game_id, platforms_id) values (9, 1);
insert into game_platforms(game_id, platforms_id) values (9, 2);
insert into game_platforms(game_id, platforms_id) values (10, 2);
insert into game_platforms(game_id, platforms_id) values (11, 2);
insert into game_platforms(game_id, platforms_id) values (12, 3);
insert into game_platforms(game_id, platforms_id) values (13, 4);
insert into game_platforms(game_id, platforms_id) values (14, 4);
insert into game_platforms(game_id, platforms_id) values (15, 4);
insert into game_platforms(game_id, platforms_id) values (16, 5);
insert into game_platforms(game_id, platforms_id) values (17, 9);
insert into game_platforms(game_id, platforms_id) values (18, 10);
insert into game_platforms(game_id, platforms_id) values (19, 9);
insert into game_platforms(game_id, platforms_id) values (20, 10);
insert into game_platforms(game_id, platforms_id) values (21, 1);
insert into game_platforms(game_id, platforms_id) values (21, 7);
insert into game_platforms(game_id, platforms_id) values (21, 8);
insert into game_platforms(game_id, platforms_id) values (22, 7);
insert into game_platforms(game_id, platforms_id) values (23, 7);

insert into cd(id, artist, year) values (24, 'Queen', 1991);

insert into song(cd_id, position, title, duration) values (24, 1, 'A Kind of Magic', 262);
insert into song(cd_id, position, title, duration) values (24, 2, 'Under Pressure', 248);
insert into song(cd_id, position, title, duration) values (24, 3, 'Radio Ga Ga', 343);
insert into song(cd_id, position, title, duration) values (24, 4, 'I Want it All', 241);
insert into song(cd_id, position, title, duration) values (24, 5, 'I Want to Break Free', 258);
insert into song(cd_id, position, title, duration) values (24, 6, 'Innuendo', 387);
insert into song(cd_id, position, title, duration) values (24, 7, 'It''s a Hard Life', 249);
insert into song(cd_id, position, title, duration) values (24, 8, 'Breakthru', 249);
insert into song(cd_id, position, title, duration) values (24, 9, 'Who Wants to Live Forever', 316);
insert into song(cd_id, position, title, duration) values (24, 10, 'Headlong', 277);
insert into song(cd_id, position, title, duration) values (24, 11, 'The Miracle', 301);
insert into song(cd_id, position, title, duration) values (24, 12, 'I''m Going Slightly Mad', 262);
insert into song(cd_id, position, title, duration) values (24, 13, 'The Invisible Man', 238);
insert into song(cd_id, position, title, duration) values (24, 14, 'Hammer to Fall', 220);
insert into song(cd_id, position, title, duration) values (24, 15, 'Friends Will Be Friends', 248);
insert into song(cd_id, position, title, duration) values (24, 16, 'The Show Must Go On', 277);
insert into song(cd_id, position, title, duration) values (24, 17, 'One Vision', 242);