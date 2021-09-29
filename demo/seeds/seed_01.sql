DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(50),
  password VARCHAR(50),
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(50),
  country VARCHAR(50),
  date_joined DATE
);

INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (1, 'acaulcutt0', '9paB7KvqRi', 'Auria', 'Caulcutt', 'acaulcutt0@slashdot.org', 'China', '9/12/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (2, 'hefford1', '0Xm1pzBTRsS', 'Hartley', 'Efford', 'hefford1@ebay.co.uk', 'Sweden', '4/18/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (3, 'jpethick2', 'rBMWChZ', 'Jeana', 'Pethick', 'jpethick2@sohu.com', 'Argentina', '9/21/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (4, 'mick3', '2tPGFW', 'Maegan', 'Ick', 'mick3@marriott.com', 'Philippines', '4/2/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (5, 'cmunt4', 'urlwrm', 'Candide', 'Munt', 'cmunt4@businessinsider.com', 'Czech Republic', '10/17/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (6, 'gcochern5', 'UA4TZj63Q', 'Griz', 'Cochern', 'gcochern5@npr.org', 'Indonesia', '11/19/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (7, 'aadey6', 'nPt0Vq6C1NJ', 'Agathe', 'Adey', 'aadey6@baidu.com', 'China', '10/30/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (8, 'rheffy7', 'KNOhtXr4w', 'Roosevelt', 'Heffy', 'rheffy7@discuz.net', 'Sierra Leone', '6/14/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (9, 'evasyunkin8', 't1TkkH', 'Ebonee', 'Vasyunkin', 'evasyunkin8@sciencedaily.com', 'Indonesia', '9/11/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (10, 'mbasset9', '0qS30mtaKo', 'Marsha', 'Basset', 'mbasset9@usgs.gov', 'Indonesia', '6/8/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (11, 'screbera', 'fl0dB8i', 'Shelley', 'Creber', 'screbera@yolasite.com', 'Ivory Coast', '7/23/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (12, 'kdockertyb', '41Dqb9Nj', 'Kathy', 'Dockerty', 'kdockertyb@unblog.fr', 'Czech Republic', '3/17/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (13, 'lalvyc', '3kmTQYm', 'Lizbeth', 'Alvy', 'lalvyc@patch.com', 'United States', '11/21/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (14, 'dmordauntd', 'Nxela0H', 'Darcee', 'Mordaunt', 'dmordauntd@wsj.com', 'Japan', '3/6/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (15, 'sfurbanke', 'louG6u', 'Stephanus', 'Furbank', 'sfurbanke@cpanel.net', 'Honduras', '2/12/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (16, 'dgarnarf', 'TDgXhP', 'De', 'Garnar', 'dgarnarf@dyndns.org', 'Czech Republic', '5/5/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (17, 'cmaloneg', 'IyFyYNQ', 'Cello', 'Malone', 'cmaloneg@sina.com.cn', 'China', '9/27/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (18, 'falvesh', '9Tajg53', 'Frank', 'Alves', 'falvesh@admin.ch', 'Bhutan', '9/18/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (19, 'gnowaczyki', 'C4Kcck2', 'Goldy', 'Nowaczyk', 'gnowaczyki@engadget.com', 'Albania', '9/18/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (20, 'slummisj', 'Ey6G6mR3', 'Sukey', 'Lummis', 'slummisj@rambler.ru', 'China', '2/28/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (21, 'dcanepek', 'GL7V2JjftM', 'Dannel', 'Canepe', 'dcanepek@unesco.org', 'Indonesia', '4/13/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (22, 'lruitl', 'ylTdwub2T8Km', 'Leia', 'Ruit', 'lruitl@google.ca', 'Indonesia', '10/14/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (23, 'agethenm', 'x9AU1wV', 'Annora', 'Gethen', 'agethenm@g.co', 'Indonesia', '10/4/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (24, 'gbruninin', 'sxArcPqd0hB', 'Grazia', 'Brunini', 'gbruninin@printfriendly.com', 'United States', '8/13/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (25, 'oyosselevitcho', 'zeRH6o0arvlp', 'Orin', 'Yosselevitch', 'oyosselevitcho@acquirethisname.com', 'Peru', '10/20/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (26, 'cgartanp', 'YF6Tkaprc5c', 'Cookie', 'Gartan', 'cgartanp@sun.com', 'China', '9/10/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (27, 'ltromanq', 'YNka0ZGCp', 'Lindi', 'Troman', 'ltromanq@plala.or.jp', 'China', '4/25/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (28, 'mespadar', 'D8UpJNhhq', 'Miguela', 'Espada', 'mespadar@stanford.edu', 'Japan', '3/17/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (29, 'mwards', 'zcFsJK', 'Marleah', 'Ward', 'mwards@epa.gov', 'Poland', '3/29/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (30, 'sleecht', 'fVydB6', 'Sander', 'Leech', 'sleecht@walmart.com', 'China', '4/29/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (31, 'agilvearu', '2TT47iu', 'Alva', 'Gilvear', 'agilvearu@washington.edu', 'Sweden', '9/17/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (32, 'tmulliganv', 'KSVxSJ7', 'Theresita', 'Mulligan', 'tmulliganv@weebly.com', 'Japan', '2/6/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (33, 'bweltonw', 'fdiPRIqgGvV', 'Boot', 'Welton', 'bweltonw@themeforest.net', 'Colombia', '7/2/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (34, 'wdunckleyx', 'K61CpChzU', 'Whitney', 'Dunckley', 'wdunckleyx@google.de', 'Slovenia', '5/12/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (35, 'fallsoy', 'leanM5V0wm', 'Flora', 'Allso', 'fallsoy@yellowpages.com', 'Indonesia', '9/9/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (36, 'jjowlez', '17cnCpbcg9h', 'Jillana', 'Jowle', 'jjowlez@java.com', 'Philippines', '4/21/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (37, 'dhubner10', '1uPgodZxlj', 'Daune', 'Hubner', 'dhubner10@de.vu', 'Malaysia', '10/21/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (38, 'kpyner11', 'XGPb48v7JQ3b', 'Kerby', 'Pyner', 'kpyner11@nih.gov', 'Indonesia', '11/22/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (39, 'kgarstan12', 'PtLqsOmZ', 'Kayne', 'Garstan', 'kgarstan12@time.com', 'Tokelau', '4/27/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (40, 'rbrinicombe13', '8kvDfXD', 'Ramon', 'Brinicombe', 'rbrinicombe13@columbia.edu', 'Guatemala', '7/1/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (41, 'ilowen14', 'bDlmGM7', 'Iver', 'Lowen', 'ilowen14@cdbaby.com', 'Poland', '7/5/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (42, 'rbestar15', 'kQ4dZmIA', 'Rennie', 'Bestar', 'rbestar15@comcast.net', 'Thailand', '8/1/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (43, 'kbolin16', 'EtBvYn', 'Kristine', 'Bolin', 'kbolin16@histats.com', 'Philippines', '7/17/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (44, 'gseemmonds17', '9Y1YnDsqckZ', 'Gunter', 'Seemmonds', 'gseemmonds17@europa.eu', 'Madagascar', '1/6/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (45, 'jsnaden18', 'NoVI8xe', 'Josepha', 'Snaden', 'jsnaden18@wsj.com', 'China', '8/8/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (46, 'lpeyto19', 'GQt4ZH', 'Lucilia', 'Peyto', 'lpeyto19@psu.edu', 'China', '12/23/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (47, 'gwyldes1a', 'u9DLrw', 'Gladys', 'Wyldes', 'gwyldes1a@gizmodo.com', 'France', '10/16/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (48, 'jamoss1b', 'iPnwvA', 'Jordan', 'Amoss', 'jamoss1b@jigsy.com', 'United States', '11/14/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (49, 'drennolds1c', 'mOgsgH', 'Delmor', 'Rennolds', 'drennolds1c@youtube.com', 'China', '1/22/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (50, 'cpercival1d', 'Q5nG4JlldX6', 'Christos', 'Percival', 'cpercival1d@4shared.com', 'Brazil', '11/16/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (51, 'creston1e', 'OyNiDZMn2o7', 'Cissiee', 'Reston', 'creston1e@flavors.me', 'Colombia', '8/4/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (52, 'fdufore1f', 'lWx9khlsB', 'Finlay', 'Dufore', 'fdufore1f@angelfire.com', 'China', '11/14/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (53, 'xlooney1g', 'wwewbGQzPZ', 'Xymenes', 'Looney', 'xlooney1g@soundcloud.com', 'France', '2/2/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (54, 'jmcgougan1h', 'st9QiDOEs', 'Junie', 'McGougan', 'jmcgougan1h@businesswire.com', 'Argentina', '4/10/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (55, 'dcroyser1i', 'iLJ8iQA', 'Daffy', 'Croyser', 'dcroyser1i@smh.com.au', 'Philippines', '7/26/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (56, 'chun1j', '8cS4LqxfNg', 'Christabel', 'Hun', 'chun1j@addthis.com', 'Indonesia', '4/9/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (57, 'gprettyjohn1k', 'tUhW1V1Rrc2o', 'Ginni', 'Prettyjohn', 'gprettyjohn1k@plala.or.jp', 'Indonesia', '8/22/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (58, 'agellibrand1l', 'C6f8JzH', 'Alexia', 'Gellibrand', 'agellibrand1l@mtv.com', 'Sweden', '9/7/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (59, 'bbellefonte1m', 'Cr4nokdt1W', 'Blane', 'Bellefonte', 'bbellefonte1m@bloglovin.com', 'Russia', '9/30/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (60, 'hwelham1n', '3nnrh1Ip41pq', 'Harriott', 'Welham', 'hwelham1n@cnn.com', 'Chile', '5/25/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (61, 'ashorton1o', 'KU5dUs2LUep', 'Aluin', 'Shorton', 'ashorton1o@linkedin.com', 'Iraq', '7/31/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (62, 'mpenning1p', '7FBCMApX0PkK', 'Moyna', 'Penning', 'mpenning1p@google.com.hk', 'Colombia', '5/8/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (63, 'deckhard1q', 'JeZdmQ', 'Dill', 'Eckhard', 'deckhard1q@harvard.edu', 'China', '8/5/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (64, 'eshorland1r', '32d457', 'Elisha', 'Shorland', 'eshorland1r@tinypic.com', 'United States', '11/17/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (65, 'vbarras1s', 'jx37L5O', 'Vernor', 'Barras', 'vbarras1s@google.ru', 'Indonesia', '4/19/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (66, 'evlasov1t', 'NmN33DRfnxE', 'Engracia', 'Vlasov', 'evlasov1t@a8.net', 'China', '6/15/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (67, 'shamlen1u', 'vh5VpXbgkfs', 'Suzi', 'Hamlen', 'shamlen1u@google.com.br', 'China', '3/25/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (68, 'erene1v', 'arpmqLdi', 'Elke', 'Rene', 'erene1v@mapy.cz', 'Indonesia', '7/15/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (69, 'nmallia1w', 'JgERyPBpQY5', 'Nil', 'Mallia', 'nmallia1w@apache.org', 'Japan', '5/12/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (70, 'kmcelhinney1x', '5KKlxB', 'Kinnie', 'McElhinney', 'kmcelhinney1x@house.gov', 'Thailand', '3/3/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (71, 'tquinnet1y', 'RfXRPkP', 'Truda', 'Quinnet', 'tquinnet1y@geocities.jp', 'Philippines', '8/5/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (72, 'alunge1z', 'dMke5nRams', 'Annnora', 'Lunge', 'alunge1z@woothemes.com', 'China', '12/19/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (73, 'ahessel20', '3965qRjnJ', 'Agnola', 'Hessel', 'ahessel20@goo.ne.jp', 'Morocco', '4/7/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (74, 'dlawlan21', 'lXf9AWnR', 'Dillon', 'Lawlan', 'dlawlan21@dell.com', 'Ukraine', '9/5/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (75, 'jgytesham22', 'l9ph5R6gkpkx', 'Joice', 'Gytesham', 'jgytesham22@ucsd.edu', 'China', '11/27/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (76, 'ykrebs23', 'XUYtkqGw', 'Yardley', 'Krebs', 'ykrebs23@geocities.jp', 'Azerbaijan', '9/3/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (77, 'aallberry24', 'qXNOWt', 'Arlyn', 'Allberry', 'aallberry24@networksolutions.com', 'Poland', '6/11/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (78, 'tsant25', 'TnuaFmRsG', 'Tandi', 'Sant', 'tsant25@google.es', 'Brazil', '2/11/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (79, 'srimer26', 'UcaFOrN', 'Shina', 'Rimer', 'srimer26@seesaa.net', 'South Africa', '11/7/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (80, 'mlautie27', 'qHDdJVT2zhN', 'Miller', 'Lautie', 'mlautie27@plala.or.jp', 'Indonesia', '4/25/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (81, 'rlimrick28', 'DiBD3eYsa', 'Reba', 'Limrick', 'rlimrick28@dropbox.com', 'China', '1/12/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (82, 'bpersitt29', 'bcjtcZT', 'Brit', 'Persitt', 'bpersitt29@loc.gov', 'China', '5/7/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (83, 'mivanisov2a', 'KtBNHJQJCfY', 'Millicent', 'Ivanisov', 'mivanisov2a@etsy.com', 'Nigeria', '9/18/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (84, 'dmawhinney2b', 'ff9uuKxAZX', 'Derwin', 'Mawhinney', 'dmawhinney2b@prnewswire.com', 'Japan', '3/13/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (85, 'swalkinshaw2c', 'FlDRwHffS', 'Sean', 'Walkinshaw', 'swalkinshaw2c@disqus.com', 'Portugal', '7/23/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (86, 'tscocroft2d', 'AsfbxR339v', 'Trev', 'Scocroft', 'tscocroft2d@noaa.gov', 'China', '8/25/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (87, 'theibel2e', 'rMYMUavrB', 'Tabitha', 'Heibel', 'theibel2e@hexun.com', 'China', '6/9/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (88, 'joakton2f', '3oaxuPYpxVu', 'Job', 'Oakton', 'joakton2f@pcworld.com', 'France', '11/20/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (89, 'wgansbuhler2g', '7qXO3bQH5', 'Winifred', 'Gansbuhler', 'wgansbuhler2g@devhub.com', 'China', '8/24/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (90, 'dtoll2h', '66Ojebgfu52Y', 'Darby', 'Toll', 'dtoll2h@reference.com', 'Argentina', '9/17/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (91, 'gmarch2i', '8klcKDIy', 'Gaven', 'March', 'gmarch2i@kickstarter.com', 'Canada', '10/8/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (92, 'alaban2j', 'lzcQpc', 'Avigdor', 'Laban', 'alaban2j@sohu.com', 'China', '10/13/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (93, 'zpieters2k', '31tU7cFu36az', 'Zenia', 'Pieters', 'zpieters2k@example.com', 'Peru', '4/20/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (94, 'cbasant2l', 'PIkyBEfzGzG', 'Cammy', 'Basant', 'cbasant2l@blogspot.com', 'China', '3/18/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (95, 'rcambell2m', 'GqPlKk', 'Robbie', 'Cambell', 'rcambell2m@themeforest.net', 'South Africa', '5/12/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (96, 'mfishenden2n', 'FqNydmog5apk', 'Morton', 'Fishenden', 'mfishenden2n@ucla.edu', 'Indonesia', '5/10/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (97, 'mcoushe2o', '4Ag7oE', 'Marchall', 'Coushe', 'mcoushe2o@google.fr', 'China', '10/13/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (98, 'bkirkup2p', 'CTnevZ7pZu4', 'Brit', 'Kirkup', 'bkirkup2p@icio.us', 'Indonesia', '12/16/2020');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (99, 'demmott2q', 'LBSb0kg', 'Dolorita', 'Emmott', 'demmott2q@surveymonkey.com', 'Sweden', '3/12/2021');
INSERT INTO users (id, username, password, first_name, last_name, email, country, date_joined) VALUES (100, 'lonion2r', '2yr1Fwt', 'Larisa', 'Onion', 'lonion2r@admin.ch', 'China', '5/23/2021');
