INSERT INTO flightslist.role (id, name) VALUES (1, 'ROLE_ADMIN');
INSERT INTO flightslist.role (id, name) VALUES (2, 'ROLE_USER');

INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (1, null, null, null, true, false, false, null, false, true, '2021-08-01', '123', '2020-06-11', 'Kowalski Tomasz', '2021-03-31', false);
INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (2, null, null, null, true, false, false, null, false, true, '2021-05-06', '124', '2020-10-30', 'Nowak Adam', '2021-03-31', false);
INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (3, null, '2022-08-12', null, true, false, false, null, true, true, '2021-07-07', '125', '2021-08-04', 'Bąk Katarzyna', '2021-03-31', false);
INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (4, null, null, '2020-08-20', true, false, true, '2020-08-11', false, true, '2020-10-14', '126', '2021-04-01', 'Bałwan Jarosław', '2021-04-30', true);
INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (5, null, null, null, false, false, false, null, false, true, null, null, '2023-08-09', 'Boczek Arnold', '2021-04-30', false);
INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (6, null, null, null, false, false, false, '2021-08-05', false, true, null, '129', '2022-08-12', 'Brawo Anna', '2021-03-31', false);
INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (7, null, null, '2020-11-26', true, false, true, '2021-04-15', true, true, '2021-04-15', '130', '2023-01-04', 'Tango Piotr', '2021-03-31', true);
INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (8, null, null, '2022-06-22', true, false, true, '2021-02-19', false, false, null, '131', '2024-08-08', 'Kilo Krzysztof', '2021-03-31', false);
INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (9, '2021-11-11', '2022-05-13', '2021-02-17', true, true, true, '2021-03-10', true, true, '2021-11-04', '132', '2020-08-30', 'Golf Tadeusz', '2021-03-31', true);
INSERT INTO flightslist.pilots (id, fi_a, fi_s, sepl, active, engine_instructor, engine_pilot, engine_practise, glider_instructor, glider_pilot, glider_practise, licence, medicine, name, theory, tow) VALUES (10, '2021-08-18', '2021-03-18', '2021-06-09', true, true, true, '2021-05-06', true, true, '2020-10-08', '133', '2021-12-15', 'Hotel Maria', '2021-04-30', true);

INSERT INTO flightslist.aircrafts (id, active, arc, engine, flying_time, insurance, next_work_date, next_work_date_description, next_work_time, next_work_time_description, registration_number, type) VALUES (1, true, '2020-09-17', true, 123456789, '2020-09-30', '2020-09-30', 'ZACZEPY', 123458789, '50H', 'SP-AAL', 'JAK-12M');
INSERT INTO flightslist.aircrafts (id, active, arc, engine, flying_time, insurance, next_work_date, next_work_date_description, next_work_time, next_work_time_description, registration_number, type) VALUES (2, true, '2021-09-29', true, 200000, '2021-11-03', '2020-11-18', 'ŚMIGŁO', 200200, '100H', 'SP-ECB', 'PZL-104');
INSERT INTO flightslist.aircrafts (id, active, arc, engine, flying_time, insurance, next_work_date, next_work_date_description, next_work_time_description, registration_number, type) VALUES (3, false, null, true, 120000, null, null, null, '', 'SP-EMG', 'ZLLIN 526F');
INSERT INTO flightslist.aircrafts (id, active, arc, engine, flying_time, insurance, next_work_date, next_work_date_description, next_work_time, next_work_time_description, registration_number, type) VALUES (4, true, '2020-06-10', false, 100062, '2021-07-15', '2021-08-19', 'ZACZEP', 103062, '50h', 'SP-3155', 'PUCHACZ');
INSERT INTO flightslist.aircrafts (id, active, arc, engine, flying_time, insurance, next_work_date, next_work_date_description, next_work_time, next_work_time_description, registration_number, type) VALUES (5, true, '2021-09-16', false, 20000, '2020-11-19', '2021-02-11', 'LINKI', 21000, '100H', 'SP-3203', 'PUCHACZ');
INSERT INTO flightslist.aircrafts (id, active, arc, engine, flying_time, insurance, next_work_date, next_work_date_description, next_work_time, next_work_time_description, registration_number, type) VALUES (6, true, '2021-09-01', false, 300000, '2021-01-19', '2021-04-15', 'PRZEGLĄD PŁATOWCA', 300122, '1000H', 'SP-3301', 'JUNIOR');
INSERT INTO flightslist.aircrafts (id, active, arc, engine, flying_time, insurance, next_work_date, next_work_date_description, next_work_time, next_work_time_description, registration_number, type) VALUES (7, true, '2021-08-11', false, 101010, '2021-06-09', '2021-05-08', 'ZACZEP', 102020, '100H', 'SP-3066', 'JANTAR STANDARD');
INSERT INTO flightslist.aircrafts (id, active, arc, engine, flying_time, insurance, next_work_date, next_work_date_description, next_work_time, next_work_time_description, registration_number, type) VALUES (8, true, '2020-05-13', false, 123456, '2021-02-16', '2021-05-15', 'ZACZEP', 123888, '50H', 'SP-3923', 'BOCIAN');
INSERT INTO flightslist.aircrafts (id, active, arc, engine, flying_time, insurance, next_work_date, next_work_date_description, next_work_time, next_work_time_description, registration_number, type) VALUES (10, false, null, false, 123789, null, null, null, 0, null, 'SP-3228', 'BOCIAN');

INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (1, true, 'SP-AAL', 'JAK-12M', null, '2020-09-12', 5, false, 'Kowalski Tomasz', '09:10:00', 'HOL', '09:15:00', null, true, 1, null, 1);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (2, true, 'SP-AAL', 'JAK-12M', null, '2020-09-12', 5, false, 'Kowalski Tomasz', '09:16:00', 'HOL', '09:21:00', null, true, 1, null, 1);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (3, true, 'SP-AAL', 'JAK-12M', null, '2020-09-12', 6, false, 'Kowalski Tomasz', '09:22:00', 'HOL', '09:28:00', null, true, 1, null, 1);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (4, true, 'SP-AAL', 'JAK-12M', null, '2020-09-12', 6, false, 'Kowalski Tomasz', '09:29:00', 'HOL', '09:35:00', null, true, 1, null, 1);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (5, true, 'SP-AAL', 'JAK-12M', null, '2020-09-12', 5, false, 'Kowalski Tomasz', '09:36:00', 'HOL', '09:41:00', null, true, 1, null, 1);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (6, true, 'SP-AAL', 'JAK-12M', null, '2020-09-12', 7, false, 'Kowalski Tomasz', '09:42:00', 'HOL', '09:49:00', null, true, 1, null, 1);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (7, true, 'SP-AAL', 'JAK-12M', null, '2020-09-12', 5, false, 'Kowalski Tomasz', '09:50:00', 'HOL', '09:55:00', null, true, 1, null, 1);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (8, true, 'SP-AAL', 'JAK-12M', null, '2020-09-12', 6, false, 'Kowalski Tomasz', '09:56:00', 'HOL', '10:02:00', null, true, 1, null, 1);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (9, true, 'SP-ECB', 'PZL-104', null, '2020-08-08', 6, false, 'Boczek Arnold', '15:00:00', 'SAM/Z-1', '15:06:00', null, false, 2, null, 5);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (10, true, 'SP-ECB', 'PZL-104', null, '2020-08-08', 6, false, 'Boczek Arnold', '15:07:00', 'SAM/Z-1', '15:13:00', null, false, 2, null, 5);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (11, true, 'SP-ECB', 'PZL-104', null, '2020-08-08', 6, false, 'Boczek Arnold', '15:14:00', 'SAM/Z-1', '15:20:00', null, false, 2, null, 5);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (12, true, 'SP-ECB', 'PZL-104', null, '2020-08-08', 6, false, 'Boczek Arnold', '15:21:00', 'SAM/Z-1', '15:27:00', null, false, 2, null, 5);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (13, true, 'SP-ECB', 'PZL-104', null, '2020-08-08', 6, false, 'Boczek Arnold', '15:28:00', 'SAM/Z-1', '15:34:00', null, false, 2, null, 5);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (14, true, 'SP-ECB', 'PZL-104', null, '2020-08-08', 6, false, 'Boczek Arnold', '15:35:00', 'SAM/Z-1', '15:41:00', null, false, 2, null, 5);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (15, true, 'SP-ECB', 'PZL-104', null, '2020-08-08', 6, false, 'Boczek Arnold', '15:42:00', 'SAM/Z-1', '15:49:00', null, false, 2, null, 5);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (16, false, 'SP-EMG', 'ZLLIN 526F', 'Bałwan Jarosław', '2019-09-18', 12, true, 'Hotel Maria', '14:21:00', 'TASK', '14:33:00', '', false, 3, 4, 10);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (17, false, 'SP-EMG', 'ZLLIN 526F', 'Bałwan Jarosław', '2019-09-18', 17, true, 'Hotel Maria', '15:16:00', 'TASK', '15:33:00', '', false, 3, 4, 10);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (18, false, 'SP-EMG', 'ZLLIN 526F', 'Hotel Maria', '2019-09-18', 4, true, 'Bałwan Jarosław', '16:11:00', 'TASK', '16:15:00', '', false, 3, 10, 4);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (19, false, 'SP-AAL', 'JAK-12M', '', '2019-09-18', 6, false, 'Bałwan Jarosław', '14:22:00', 'HOL', '14:28:00', null, true, 1, null, 4);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (20, false, 'SP-AHA', 'C-150', '', '2020-09-18', 18, false, 'Bałwan Jarosław', '14:15:00', 'TRASA', '14:33:00', '', false, null, null, 4);
INSERT INTO flightslist.engine_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, crew, tow, aircraft_id, copilot_id, pic_id) VALUES (21, false, 'SP-AAL', 'JAK-12M', '', '2020-09-18', 18, false, 'Bałwan Jarosław', '14:15:00', 'TRASA', '14:33:00', '', false, 1, null, 4);

INSERT INTO flightslist.users (id, active, email, user_name, password, pilot_id, role_id) VALUES (1, true, null, 'login', '$2a$10$a6KtZ8TT89xFDL0bC6Pv6OmfYjuBFwOesldBYIj07pCPWDbUfb2Na', 1, 1);
INSERT INTO flightslist.users (id, active, email, user_name, password, pilot_id, role_id) VALUES (2, true, 'm@m.pl', 'marek', '$2a$10$Lhut1WsYOCPqGAQgZvxnf.oB1T2T1EuxnDaOfNc21UtZp5nqzlftS', 5, 2);

INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (1, true, 'SP-3155', 'PUCHACZ', 'Bąk Katarzyna', '2020-09-12', 10, true, 'Nowak Adam', '09:10:00', 'I/2', '09:20:00', 'ATTO', 4, 3, 2, 1);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (2, true, 'SP-3923', 'BOCIAN', null, '2020-09-12', 10, false, 'Bałwan Jarosław', '09:16:00', 'X/1', '09:26:00', 'ATTO', 8, null, 4, 2);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (3, true, 'SP-3155', 'PUCHACZ', 'Bąk Katarzyna', '2020-09-12', 10, true, 'Nowak Adam', '09:22:00', 'I/2', '09:32:00', 'ATTO', 4, 3, 2, 3);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (4, true, 'SP-3923', 'BOCIAN', null, '2020-09-12', 10, false, 'Bałwan Jarosław', '09:29:00', 'X/1', '09:39:00', 'ATTO', 8, null, 4, 4);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (5, true, 'SP-3155', 'PUCHACZ', 'Bąk Katarzyna', '2020-09-12', 11, true, 'Nowak Adam', '09:36:00', 'I/2', '09:47:00', 'ATTO', 4, 3, 2, 5);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (6, true, 'SP-3923', 'BOCIAN', null, '2020-09-12', 13, false, 'Bałwan Jarosław', '09:42:00', 'X/1', '09:55:00', 'ATTO', 8, null, 4, 6);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (7, true, 'SP-3155', 'PUCHACZ', 'Bąk Katarzyna', '2020-09-12', 12, true, 'Nowak Adam', '09:50:00', 'I/2', '10:02:00', 'ATTO', 4, 3, 2, 7);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (8, true, 'SP-3923', 'BOCIAN', null, '2020-09-12', 20, false, 'Bałwan Jarosław', '09:56:00', 'X/1', '10:16:00', 'ATTO', 8, null, 4, 8);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (9, true, 'SP-3203', 'PUCHACZ', 'Kilo Krzysztof', '2020-08-10', 4, true, 'Tango Piotr', '06:00:00', 'LS', '06:04:00', 'WL', 5, 8, 7, null);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (10, true, 'SP-3203', 'PUCHACZ', 'Kilo Krzysztof', '2020-08-10', 4, true, 'Tango Piotr', '06:10:00', 'LS', '06:14:00', 'WL', 5, 8, 7, null);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (11, true, 'SP-3203', 'PUCHACZ', 'Kilo Krzysztof', '2020-08-10', 4, true, 'Tango Piotr', '06:20:00', 'LS', '06:24:00', 'WL', 5, 8, 7, null);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (12, true, 'SP-3203', 'PUCHACZ', 'Kilo Krzysztof', '2020-08-10', 4, true, 'Tango Piotr', '06:33:00', 'LS', '06:37:00', 'WL', 5, 8, 7, null);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (13, true, 'SP-3203', 'PUCHACZ', 'Kilo Krzysztof', '2020-08-10', 4, true, 'Tango Piotr', '06:45:00', 'LS', '06:49:00', 'WL', 5, 8, 7, null);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (14, true, 'SP-3203', 'PUCHACZ', 'Kilo Krzysztof', '2020-08-10', 4, true, 'Tango Piotr', '06:51:00', 'LS', '06:55:00', 'WL', 5, 8, 7, null);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (15, true, 'SP-3066', 'JANTAR STANDARD', '', '2020-09-18', 49, false, 'Kowalski Tomasz', '14:22:00', '', '15:11:00', 'ATTO', 7, null, 1, 19);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (16, true, 'SP-3923', 'BOCIAN', '', '2020-09-23', 5, false, 'Bałwan Jarosław', '14:15:00', '', '14:20:00', 'WL', 8, null, 4, null);
INSERT INTO flightslist.glider_flights (id, active, aircraft_registration_number, aircraft_type, copilot_name, date, flight_time, instructor, pic_name, start, task, touchdown, start_method, aircraft_id, copilot_id, pic_id, engine_flight_id) VALUES (17, true, 'SP-3923', 'BOCIAN', 'Hotel Maria', '2020-09-07', 4, true, 'Nowak Adam', '10:11:00', '', '10:15:00', 'WL', 8, 10, 2, null);