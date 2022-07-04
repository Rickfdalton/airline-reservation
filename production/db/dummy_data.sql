use bairways;

INSERT INTO `discount` (`type`, `discount`)
VALUES ('Normal', '0.00'),
       ('Frequent', '5.00'),
       ('Gold', '9.00');

INSERT INTO `user` (`user_id`, `email`, `password`, `first_name`, `last_name`, `role`, `discount_type`, `is_active`,
                    `dob`)
VALUES (1, 'test1_mod@gmail.com', '$2b$09$tkU0Te8xv98Ivor4Nxv7gOqoHc6GVCxn3gXz/iJKox8y.TjZRxBXy', 'mod1', 'mod1',
        'moderator', 'normal', 1, '1987-03-07'),
       (2, 'test1_clr@gmail.com', '$2b$09$.nb0aGqTmcW6XoMH.u6JZeZ63GEJpvtaNx7XepSWqoMOwb2i1rrPe', 'clr_1', 'clr_1',
        'clerk', 'normal', 1, '1963-03-27'),
       (3, 'test1_usr@gmail.com', '$2b$09$/G0kHfffgFWyjrgBu8keYuMS2KSAoMu62NxunfCCyfcJHlmrUq.pK', 'usr_1', 'usr_1',
        'user', 'gold', 1, '2000-01-05');

INSERT INTO `aircraft` (`aircraft_id`, `tail_number`, `model`, `Economy_seats`, `Business_seats`, `Platinum_seats`)
VALUES (1, 'PK-MGI', 'Boeing 737', 50, 50, 26),
       (2, 'PK-MGZ', 'Boeing 737', 50, 50, 26),
       (3, 'PK-YGH', 'Boeing 737', 50, 50, 26),
       (4, 'PK-YGV', 'Boeing 757', 70, 60, 32),
       (5, 'PK-YGW', 'Boeing 757', 70, 60, 32),
       (6, 'PK-LBW', 'Boeing 757', 70, 60, 32),
       (7, 'PK-LBZ', 'Boeing 757', 70, 60, 32),
       (8, 'PK-LUV', 'Airbus A380', 200, 200, 125);

INSERT INTO `airport` (`airport_id`, `code`, `name`, `location`)
VALUES (1, 'CGK', 'Soekarno-Hatta International Airport', 1),
       (2, 'DPS', 'Ngurah Rai International Airport', 4),
       (3, 'BIA', 'Bandaranaike International Airport', 6),
       (4, 'HRI', 'Mattala international airport', 8),
       (5, 'DEL', 'Indira Gandhi International Airport', 9),
       (6, 'BOM', 'Chhatrapati Shivaji Maharaj International Airport', 11),
       (7, 'MAA', 'Chennai International Airport', 13),
       (8, 'BKK', 'Suvarnabhumi Airport', 15),
       (9, 'DMK', 'Don Mueang International Airport', 18),
       (10, 'SIN', 'Singapore Changi Airport', 20);

INSERT INTO `port_location` (`id`, `location`)
VALUES (20, 'Airport Blvd.'),
       (5, 'Bali'),
       (15, 'Bang Phli District'),
       (19, 'Bangkok'),
       (2, 'Banten'),
       (13, 'Chennai'),
       (9, 'Delhi'),
       (18, 'Don Mueang'),
       (8, 'Hambantota'),
       (10, 'India'),
       (3, 'Indonesia'),
       (4, 'Kabupaten Badung'),
       (6, 'Katunayake'),
       (12, 'Maharashtra'),
       (11, 'Mumbai'),
       (16, 'Samut Prakan'),
       (21, 'Singapore'),
       (7, 'Sri Lanka'),
       (14, 'Tamil Nadu'),
       (1, 'Tangerang City'),
       (17, 'Thailand');

INSERT INTO `parent_location` (`id`, `parent_id`)
VALUES (1, 2),
       (2, 3),
       (4, 5),
       (5, 3),
       (6, 7),
       (8, 7),
       (9, 10),
       (11, 12),
       (12, 10),
       (13, 14),
       (14, 10),
       (15, 16),
       (16, 17),
       (18, 19),
       (19, 17),
       (20, 21);

INSERT INTO `route` (`route_id`, `origin`, `destination`)
VALUES (1, 1, 2),
       (2, 1, 3),
       (3, 1, 4),
       (4, 1, 5),
       (5, 1, 6),
       (6, 1, 7),
       (7, 1, 8),
       (8, 1, 9),
       (9, 1, 10),
       (10, 2, 1),
       (11, 2, 3),
       (12, 2, 4),
       (13, 2, 5),
       (14, 2, 6),
       (15, 2, 7),
       (16, 2, 8),
       (17, 2, 9),
       (18, 2, 10),
       (19, 3, 1),
       (20, 3, 2),
       (21, 3, 4),
       (22, 3, 5),
       (23, 3, 6),
       (24, 3, 7),
       (25, 3, 8),
       (26, 3, 9),
       (27, 3, 10),
       (28, 4, 1),
       (29, 4, 2),
       (30, 4, 3),
       (31, 4, 5),
       (32, 4, 6),
       (33, 4, 7),
       (34, 4, 8),
       (35, 4, 9),
       (36, 4, 10),
       (37, 5, 1),
       (38, 5, 2),
       (39, 5, 3),
       (40, 5, 4),
       (41, 5, 6),
       (42, 5, 7),
       (43, 5, 8),
       (44, 5, 9),
       (45, 5, 10),
       (46, 6, 1),
       (47, 6, 2),
       (48, 6, 3),
       (49, 6, 4),
       (50, 6, 5),
       (51, 6, 7),
       (52, 6, 8),
       (53, 6, 9),
       (54, 6, 10),
       (55, 7, 1),
       (56, 7, 2),
       (57, 7, 3),
       (58, 7, 4),
       (59, 7, 5),
       (60, 7, 6),
       (61, 7, 8),
       (62, 7, 9),
       (63, 7, 10),
       (64, 8, 1),
       (65, 8, 2),
       (66, 8, 3),
       (67, 8, 4),
       (68, 8, 5),
       (69, 8, 6),
       (70, 8, 7),
       (71, 8, 9),
       (72, 8, 10),
       (73, 9, 1),
       (74, 9, 2),
       (75, 9, 3),
       (76, 9, 4),
       (77, 9, 5),
       (78, 9, 6),
       (79, 9, 7),
       (80, 9, 8),
       (81, 9, 10),
       (82, 10, 1),
       (83, 10, 2),
       (84, 10, 3),
       (85, 10, 4),
       (86, 10, 5),
       (87, 10, 6),
       (88, 10, 7),
       (89, 10, 8),
       (90, 10, 9);

INSERT INTO `flight` ( `aircraft_id`, `route_id`, `takeoff_time`, `departure_time`, `is_active`)
VALUES ( 8, 1, '2022-07-09 10:00:00', '2022-07-09 14:00:00', 1),
       ( 1, 1, '2022-07-09 11:00:00', '2022-07-09 15:00:00', 1),
       ( 2, 1, '2022-07-09 09:00:00', '2022-07-09 11:00:00', 1),
       ( 3, 2, '2022-07-09 09:00:00', '2022-07-09 11:00:00', 1),
       ( 4, 2, '2022-07-09 10:00:00', '2022-07-09 12:00:00', 1),
       ( 5, 3, '2022-07-09 10:00:00', '2022-07-09 12:00:00', 1),
       ( 6, 3, '2022-07-09 12:00:00', '2022-07-09 15:00:00', 1),
       ( 7, 4, '2022-07-09 12:00:00', '2022-07-09 15:00:00', 1),
       ( 8, 4, '2022-07-09 10:00:00', '2022-07-09 14:00:00', 1),
       ( 1, 5, '2022-07-09 16:00:00', '2022-07-09 20:00:00', 1),
       ( 2, 5, '2022-07-09 13:00:00', '2022-07-09 23:00:00', 1),
       ( 3, 10, '2022-07-09 13:00:00', '2022-07-09 23:00:00', 1),
       ( 4, 10, '2022-07-09 11:00:00', '2022-07-09 01:00:00', 1),
       ( 5, 11, '2022-07-09 16:00:00', '2022-07-09 20:00:00', 1),
       ( 6, 11, '2022-07-09 20:00:00', '2022-07-09 22:00:00', 1),
       ( 7, 12, '2022-07-09 20:00:00', '2022-07-09 22:00:00', 1),
       ( 8, 12, '2022-07-09 21:00:00', '2022-07-09 23:00:00', 1),
       ( 1, 13, '2022-07-09 21:00:00', '2022-07-09 23:00:00', 1),
       ( 2, 13, '2022-07-09 22:00:00', '2022-07-09 23:00:00', 1),
       ( 3, 19, '2022-07-09 22:00:00', '2022-07-09 23:00:00', 1),
       ( 4, 19, '2022-07-09 03:00:00', '2022-07-09 05:00:00', 1),
       ( 5, 20, '2022-07-09 03:00:00', '2022-07-09 05:00:00', 1),
       ( 6, 21, '2022-07-09 10:00:00', '2022-07-09 12:00:00', 1);


INSERT INTO `flight_cost` ( `flight_id`, `class`, `cost`)
VALUES ( 1, 'Business', '800.00'),
       ( 1, 'Economy', '400.00'),
       ( 1, 'Platinum', '1000.00'),
       ( 2, 'Business', '800.00'),
       ( 2, 'Economy', '400.00'),
       ( 2, 'Platinum', '1000.00'),
       ( 3, 'Business', '800.00'),
       ( 3, 'Economy', '400.00'),
       ( 3, 'Platinum', '1000.00'),
       ( 4, 'Economy', '400.00'),
       ( 4, 'Platinum', '1000.00'),
       ( 4, 'Business', '800.00'),
       ( 5, 'Economy', '400.00'),
       ( 5, 'Platinum', '1000.00'),
       ( 5, 'Business', '800.00'),
       ( 6, 'Economy', '400.00'),
       ( 6, 'Platinum', '1000.00'),
       ( 6, 'Business', '800.00'),
       ( 7, 'Economy', '400.00'),
       ( 7, 'Platinum', '1000.00'),
       ( 7, 'Business', '800.00'),
       ( 8, 'Economy', '400.00'),
       ( 8, 'Platinum', '1000.00'),
       ( 8, 'Business', '800.00'),
       ( 9, 'Economy', '400.00'),
       ( 9, 'Platinum', '1000.00'),
       ( 9, 'Business', '800.00'),
       ( 10, 'Economy', '400.00'),
       ( 10, 'Platinum', '1000.00'),
       ( 10, 'Business', '800.00'),
       ( 11, 'Economy', '400.00'),
       ( 11, 'Platinum', '1000.00'),
       ( 11, 'Business', '800.00'),
       ( 12, 'Economy', '400.00'),
       ( 12, 'Platinum', '1000.00'),
       ( 12, 'Business', '800.00'),
       ( 13, 'Economy', '400.00'),
       ( 13, 'Platinum', '1000.00'),
       ( 13, 'Business', '800.00'),
       ( 14, 'Economy', '400.00'),
       ( 14, 'Platinum', '1000.00'),
       ( 14, 'Business', '800.00'),
       ( 15, 'Economy', '400.00'),
       ( 15, 'Platinum', '1000.00'),
       ( 15, 'Business', '800.00'),
       ( 16, 'Economy', '400.00'),
       ( 16, 'Platinum', '1000.00'),
       ( 16, 'Business', '800.00'),
       ( 17, 'Economy', '400.00'),
       ( 17, 'Platinum', '1000.00'),
       ( 17, 'Business', '800.00'),
       ( 18, 'Economy', '400.00'),
       ( 18, 'Platinum', '1000.00'),
       ( 18, 'Business', '800.00'),
       ( 19, 'Economy', '400.00'),
       ( 19, 'Platinum', '1000.00'),
       ( 19, 'Business', '800.00'),
       ( 20, 'Economy', '400.00'),
       ( 20, 'Platinum', '1000.00'),
       ( 20, 'Business', '800.00'),
       ( 21, 'Economy', '400.00'),
       ( 21, 'Platinum', '1000.00'),
       ( 21, 'Business', '800.00'),
       ( 22, 'Economy', '400.00'),
       ( 22, 'Platinum', '1000.00'),
       ( 22, 'Business', '800.00'),
       ( 23, 'Business', '800.00'),
       ( 23, 'Economy', '400.00'),
       ( 23, 'Platinum', '1000.00');

INSERT INTO `passenger` (`passenger_id`, `name`, `dob`, `address`)
VALUES ('A0000001', 'Kabilan Mahathevan', '1999-03-25', 'No. 45/60, Thirunavatkulam, Vavuniya, Sri Lanka'),
       ('A0000002', 'Jathavan Mahendrarajah', '2000-01-05', 'No. 36/1, 3rd lane, Pandarikulam, Vavuniya, Srilanka'),
       ('A0000003', 'John Wick', '1987-03-07', '112 Lower Horseshoe, Mill Neck, New York City, New York, USA.'),
       ('A0000004', 'Leonardo DiCaprio', '1974-11-11', 'Suite 615, West Hollywood, CA 90069 USA'),
       ('A0000005', 'Kate Winslet', '1975-10-05', 'Drury House, 34-43 Russell Street London, WC2B5HA, United Kingdom'),
       ('A0000006', 'Quentin Tarantino', '1963-03-27',
        '601 Wilshire Blvd. 3rd Floor Beverly Hills, CA 90210-5213. USA'),
       ('A0000007', 'Mahinda Rajapaksa', '1945-11-18', 'No. 117, Wijerama Mawatha, Colombo 07, Sri Lanka'),
       ('A0000008', 'Gotabaya Rajapaksa', '1948-06-20',
        'No. 26/A, Pangiriwatta Mawatha, Mirihana, Nugegoda, Sri Lanka'),
       ('A0000009', 'Basil Rajapaksa', '1951-04-27', 'No. 1316, Jayanthipura, Nelum Mawatha, Battaramulla, Sri Lanka'),
       ('A0000010', 'Goran Peterson', '2010-04-10', 'No. 15, Lotus Avenue, Helineski, Finland'),
       ('A0000011', 'Arifullah Khan', '2015-04-10', 'No. 1516, Havelok street, Stockholm, Sweden');

INSERT INTO `ticket` ( `user_id`, `passenger_id`, `flight_id`, `seat_number`, `date`, `class`, `paid`,
                      `status`, `is_boarded`)
VALUES (3, 'A0000001', 2, '1', '2022-06-18 08:22:50', 'Economy', '364.00', -1, 0),
       (NULL, 'A0000002', 15, '1', '2022-06-18 08:53:50', 'Economy', '400.00', 1, 0); -- a guest booking
       
