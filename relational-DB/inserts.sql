----Paises----
insert into pais (cod_pais, nb_pais) 
values 
(1, UPPER('Argentina')), 
(2, UPPER('Brasil')),
(3, UPPER('Venezuela'));
	 
---ciudades---
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) 
values 
(1, UPPER('Buenos Aires'), 1),
(2, UPPER('Cordoba'), 1),
(3, UPPER('Rosario'), 1),
(4, UPPER('Rio de Janeiro'), 2),
(5, UPPER('Sao Paulo'), 2),
(6, UPPER('Brasilia'), 2),
(7, UPPER('Caracas'), 3),
(8, UPPER('Maracaibo'), 3),
(9, UPPER('Valencia'), 3);



---sucursales---
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) 
values 
(1, UPPER('Sucursal Buenos Aires-ASC'), 1),
(2, UPPER('Sucursal Cordoba-INC'), 2),
(3, UPPER('Sucursal Rosario-Strong'), 3),
(4, UPPER('Sucursal Rio de Janeiro-ASC'), 4),
(5, UPPER('Sucursal Sao Paulo-INC'), 5),
(6, UPPER('Sucursal Brasilia-Strong'), 6),
(7, UPPER('Sucursal Caracas-ASC'), 7),
(8, UPPER('Sucursal Maracaibo-INC'), 8),
(9, UPPER('Sucursal Valencia-Strong'), 9);



---tipo_producto---
insert into tipo_producto (cod_tipo_producto, nb_tipo_producto) 
values 
(1, 'PRESTACION DE SERVICIOS'),
(2, 'PERSONALES'),
(3, 'DAÑOS O PATRIMONIALES');


---productos---
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) 
values 
(1, UPPER('Seguro de Vida'), UPPER('Seguro de Vida duradero, para que tengas una vida plena'), 100, 2),
(2, UPPER('Seguro de Auto'), UPPER('Seguro de Auto Bueno, seguro tu carro'), 70, 3),
(3, UPPER('Seguro de Hogar'), UPPER('Seguro de Hogar Bueno, cuida tu hogar'), 80, 3),
(4, UPPER('Seguro de Salud'), UPPER('Seguro de Salud, para que estes sano y salvo'), 90, 2),
(5, UPPER('Seguro de Viaje'), UPPER('Seguro de Viaje Bueno, para que viajes traquilo'), 50, 1),
(6, UPPER('Seguro de Accidentes'), UPPER('Seguro de Accidentes duradero, de cualquier tipo'), 70, 3),
(7, UPPER('Seguro de Vida'), UPPER('Seguro de Vida para una mejor vid1'), 100, 2),
(8, UPPER('Seguro de Civil'), UPPER('Seguro de danos'), 50, 3),
(9, UPPER('Seguro Vial'), UPPER('Seguro a tu viaje en tu vehiculo'),70, 1),
(10, UPPER('Seguro de Asistencia Legal'), UPPER('Asegurando demandas, procesos judiciales o conflictos legales'), 100, 2),
(11, UPPER('Seguro de Decesos'), UPPER('Seguro Gastos Funerarios'), 90, 2);


---clientes---
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) 
values 
 (1, 'Dulcea Anfosso', '19.281.248', '+62 242 199 3632', '922 Quincy Court', 'M', 'danfosso0@moonfruit.com', 1),
 (2, 'Belvia Laying', '15.545.716', '+86 627 484 8714', '4 Warrior Pass', 'F', 'blaying1@cloudflare.com', 3),
 (3, 'Jannelle Kibbe', '16.023.488', '+81 138 769 0952', '9 Judy Plaza', 'M', 'jkibbe2@webmd.com', 4),
 (4, 'Norean Gilligan', '17.426.682', '+66 323 224 2888', '55 Continental Circle', 'F', 'ngilligan3@nih.gov', 9),
 (5, 'Kerri Lippitt', '16.611.446', '+351 614 210 3057', '8 Little Fleur Way', 'F', 'klippitt4@technorati.com', 9),
 (6, 'Bunnie Batterson', '15.505.681', '+380 882 301 4701', '2611 Northfield Hill', 'M', 'bbatterson5@nifty.com', 6),
 (7, 'Retha McGeachy', '16.630.763', '+62 935 679 1600', '07566 Pine View Parkway', 'F', 'rmcgeachy6@e-recht24.de', 2),
 (8, 'Renato Malacrida', '28.254.279', '+380 288 706 1756', '3 7th Center', 'F', 'rmalacrida7@webnode.com', 5),
 (9, 'Reinwald Kuhwald', '26.219.032', '+51 916 536 0656', '33425 Bay Alley', 'M', 'rkuhwald8@mysql.com', 1),
 (10, 'Saba Domanski', '22.148.451', '+976 316 250 7830', '4993 Truax Junction', 'M', 'sdomanski9@prlog.org', 8),
 (11, 'Birdie Cornil', '14.842.738', '+84 153 590 9789', '2 Corben Trail', 'M', 'bcornila@marriott.com', 8),
 (12, 'Anton Naseby', '27.276.654', '+98 103 109 8819', '69 Clove Crossing', 'F', 'anasebyb@state.tx.us', 3),
 (13, 'Bernadina Lunck', '16.180.969', '+98 587 418 6232', '524 Farmco Terrace', 'M', 'blunckc@wp.com', 4),
 (14, 'Davon Gostling', '22.567.006', '+62 906 900 6863', '7 School Parkway', 'F', 'dgostlingd@123-reg.co.uk', 1),
 (15, 'Sheeree Guilbert', '19.779.827', '+967 472 200 6911', '27 Ronald Regan Point', 'F', 'sguilberte@i2i.jp', 5),
 (16, 'Leslie Havard', '24.261.424', '+63 118 473 8631', '3496 Golf Alley', 'M', 'lhavardf@whitehouse.gov', 2),
 (17, 'Benny Crombie', '13.057.630', '+244 848 293 8515', '165 Blackbird Road', 'F', 'bcrombieg@cbsnews.com', 9),
 (18, 'Darci Burt', '9.295.469', '+27 918 648 5103', '76 Carey Park', 'M', 'dburth@surveymonkey.com', 6),
 (19, 'Millie Radborn', '9.903.500', '+254 507 598 8790', '44764 Stephen Road', 'M', 'mradborni@techcrunch.com', 8),
 (20, 'Elle Crosetto', '16.895.187', '+54 680 831 9274', '3837 Mccormick Way', 'F', 'ecrosettoj@scientificamerican.com', 1),
 (21, 'Mikael Ace', '21.011.312', '+380 125 356 3373', '8 Knutson Way', 'F', 'macek@mayoclinic.com', 3),
 (22, 'Siffre Delea', '26.764.671', '+976 324 860 9633', '1828 Cascade Parkway', 'F', 'sdeleal@dmoz.org', 8),
 (23, 'Pancho Gravenall', '10.060.003', '+86 437 950 5214', '608 Amoth Road', 'F', 'pgravenallm@harvard.edu', 9),
 (24, 'Gery Biffin', '14.308.600', '+86 194 613 0236', '40751 Sundown Trail', 'M', 'gbiffinn@about.me', 8),
 (25, 'Neddy Kinglake', '11.729.373', '+27 631 549 6255', '5 Columbus Lane', 'F', 'nkinglakeo@mac.com', 5),
 (26, 'Cindra McArley', '19.780.309', '+7 142 161 7620', '6820 Burning Wood Park', 'F', 'cmcarleyp@mediafire.com', 2),
 (27, 'Calvin Ingerson', '28.566.177', '+62 354 183 2194', '82139 Sundown Street', 'M', 'cingersonq@dedecms.com', 1),
 (28, 'Ed Dancer', '16.845.298', '+62 948 955 6954', '9443 Dixon Crossing', 'M', 'edancerr@forbes.com', 6),
 (29, 'Angele Slyvester', '30.793.306', '+63 198 874 3524', '8 Hanson Hill', 'F', 'aslyvesters@reddit.com', 2),
 (30, 'Nesta MacCahey', '30.519.811', '+86 684 793 8374', '80 Marcy Plaza', 'F', 'nmaccaheyt@mtv.com', 5),
 (31, 'Alvin Easseby', '20.104.932', '+62 138 165 9156', '3 Marcy Junction', 'M', 'aeassebyu@addtoany.com', 7),
 (32, 'Corney Alvar', '13.378.263', '+358 481 489 0107', '3490 Roxbury Court', 'M', 'calvarv@arstechnica.com', 7),
 (33, 'Merilyn Barlas', '12.067.800', '+1 505 770 3348', '80525 Morning Parkway', 'M', 'mbarlasw@last.fm', 6),
 (34, 'Tracy Spelwood', '31.737.354', '+30 624 992 8187', '9222 Bowman Plaza', 'F', 'tspelwoodx@fotki.com', 4),
 (35, 'Matias Renne', '21.562.568', '+1 352 982 7718', '96 Kipling Circle', 'M', 'mrenney@oakley.com', 8),
 (36, 'Jaymee Selwood', '19.671.978', '+86 698 754 6363', '280 Merrick Place', 'M', 'jselwoodz@ucsd.edu', 9),
 (37, 'Vaughn Milroy', '17.825.878', '+86 921 119 5430', '40 Sheridan Park', 'M', 'vmilroy10@un.org', 2),
 (38, 'Fae Hayesman', '14.294.736', '+54 110 445 9787', '2 Eastwood Circle', 'F', 'fhayesman11@rakuten.co.jp', 5),
 (39, 'Renie Grammer', '22.811.741', '+7 411 701 6821', '410 Pearson Park', 'F', 'rgrammer12@theglobeandmail.com', 9),
 (40, 'Kanya Kenney', '15.684.001', '+356 640 163 6217', '5 Stone Corner Center', 'M', 'kkenney13@alexa.com', 8);



---evaluacion servicio---
insert into evaluacion_servicio (cod_evaluacion_servicio, nb_descripcion) 
values
(1, 'MALO'),
(2, 'REGULAR'),
(3, 'BUENO'),
(4, 'MUY BUENO'),
(5, 'EXCELENTE');



---recomienda---
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) 
values 
(9, 1, 7, 'SI'),
(14, 3, 6, 'SI'),
(22, 5, 6, 'NO'),
(24, 2, 9, 'SI'),
(8, 4, 8, 'NO'),
(2, 3, 4, 'SI'),
(24, 2, 7, 'SI'),
(37, 2, 2, 'NO'),
(38, 5, 8, 'SI'),
(14, 2, 4, 'SI'),
(22, 3, 3, 'NO'),
(31, 4, 7, 'NO'),
(26, 1, 1, 'SI'),
(28, 5, 1, 'SI'),
(11, 5, 2, 'NO'),
(1, 3, 1, 'SI'),
(11, 2, 2, 'NO'),
(18, 5, 5, 'SI'),
(07, 5, 2, 'SI'),
(06, 2, 7, 'SI');



---contrato---
insert into contrato (nro_contrato, descrip_contrato) 
values 
(1, 'Contrato de Seguro de Vida'),
(2, 'Contrato de Seguro de Auto'),
(3, 'Contrato de Seguro de Hogar'),
(4, 'Contrato de Seguro de Salud'),
(5, 'Contrato de Seguro de Viaje'),
(6, 'Contrato de Seguro de Accidentes'),
(7, 'Contrato de Seguro de Vida'),
(8, 'Contrato de Seguro de Responsabilidad Civil'),
(9, 'Contrato de Seguro Vial'),
(10, 'Contrato de Seguro de Asistencia Legal'),
(11, 'Contrato de Seguro de Decesos'),
(12, 'Contrato de Seguro de Vida'),
(13, 'Contrato de Seguro de Auto'),
(14, 'Contrato de Seguro de Hogar'),
(15, 'Contrato de Seguro de Salud'),
(16, 'Contrato de Seguro de Viaje'),
(17, 'Contrato de Seguro de Accidentes'),
(18, 'Contrato de Seguro de Vida'),
(19, 'Contrato de Seguro de Responsabilidad Civil'),
(20, 'Contrato de Seguro Vial');



---registro_contrato---
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) 
 values 
 (1, 7, 16, to_date('25/12/2023', 'DD/MM/YYYY'), to_date('13/08/2024', 'DD/MM/YYYY'), 1048.92, 'ACTIVO'),
 (2, 6, 2, to_date('16/02/2022', 'DD/MM/YYYY'), to_date('08/08/2023', 'DD/MM/YYYY'), 2448.86, 'VENCIDO'),
 (3, 2, 3, to_date('25/04/2022', 'DD/MM/YYYY'), to_date('22/07/2023', 'DD/MM/YYYY'), 1462.42, 'VENCIDO'),
 (4, 5, 10, to_date('13/08/2022', 'DD/MM/YYYY'), to_date('26/12/2023', 'DD/MM/YYYY'), 3722.47, 'VENCIDO'),
 (5, 8, 40, to_date('29/11/2023', 'DD/MM/YYYY'), to_date('04/04/2024', 'DD/MM/YYYY'), 3576.01, 'ACTIVO'),
 (6, 5, 11, to_date('09/08/2022', 'DD/MM/YYYY'), to_date('03/11/2023', 'DD/MM/YYYY'), 4833.6, 'VENCIDO'),
 (7, 3, 31, to_date('16/09/2023', 'DD/MM/YYYY'), to_date('01/03/2024', 'DD/MM/YYYY'), 4826.07, 'VENCIDO'),
 (8, 1, 21, to_date('28/03/2022', 'DD/MM/YYYY'), to_date('24/11/2023', 'DD/MM/YYYY'), 4692.06, 'VENCIDO'),
 (9, 2, 16, to_date('26/10/2023', 'DD/MM/YYYY'), to_date('21/06/2024', 'DD/MM/YYYY'), 2758.13, 'ACTIVO'),
 (10, 9, 38, to_date('06/09/2023', 'DD/MM/YYYY'), to_date('01/06/2024', 'DD/MM/YYYY'), 680.63, 'ACTIVO'),
 (11, 3, 2, to_date('19/11/2022', 'DD/MM/YYYY'), to_date('26/07/2023', 'DD/MM/YYYY'), 4898.3, 'VENCIDO'),
 (12, 4, 1, to_date('23/12/2022', 'DD/MM/YYYY'), to_date('02/10/2023', 'DD/MM/YYYY'), 3393.75, 'VENCIDO'),
 (13, 11, 5, to_date('25/02/2022', 'DD/MM/YYYY'), to_date('25/12/2023', 'DD/MM/YYYY'), 1109.59, 'ACTIVO'),
 (14, 6, 10, to_date('14/01/2023', 'DD/MM/YYYY'), to_date('11/01/2024', 'DD/MM/YYYY'), 2086.24, 'VENCIDO'),
 (15, 1, 1, to_date('12/08/2023', 'DD/MM/YYYY'), to_date('06/06/2024', 'DD/MM/YYYY'), 981.14, 'ACTIVO'),
 (16, 6, 19, to_date('13/04/2022', 'DD/MM/YYYY'), to_date('19/06/2023', 'DD/MM/YYYY'), 352.47, 'ACTIVO'),
 (17, 4, 25, to_date('14/09/2023', 'DD/MM/YYYY'), to_date('19/04/2024', 'DD/MM/YYYY'), 4868.18, 'SUSPENDIDO'),
 (18, 9, 18, to_date('29/08/2023', 'DD/MM/YYYY'), to_date('24/01/2024', 'DD/MM/YYYY'), 4088.32, 'SUSPENDIDO'),
 (19, 8, 38, to_date('30/08/2023', 'DD/MM/YYYY'), to_date('26/01/2024', 'DD/MM/YYYY'), 423.18, 'ACTIVO'),
 (20, 5, 32, to_date('09/09/2022', 'DD/MM/YYYY'), to_date('17/07/2023', 'DD/MM/YYYY'), 2634.33, 'ACTIVO'),
 (3, 8, 28, to_date('20/06/2022', 'DD/MM/YYYY'), to_date('13/06/2024', 'DD/MM/YYYY'), 1846.29, 'SUSPENDIDO'),
 (5, 3, 1, to_date('14/02/2023', 'DD/MM/YYYY'), to_date('27/03/2024', 'DD/MM/YYYY'), 2692.41, 'ACTIVO'),
 (7, 3, 24, to_date('18/11/2022', 'DD/MM/YYYY'), to_date('29/10/2023', 'DD/MM/YYYY'), 754.41, 'ACTIVO'),
 (4, 3, 40, to_date('12/09/2021', 'DD/MM/YYYY'), to_date('03/07/2023', 'DD/MM/YYYY'), 3392.9, 'ACTIVO'),
 (9, 1, 11, to_date('01/01/2023', 'DD/MM/YYYY'), to_date('19/01/2024', 'DD/MM/YYYY'), 1522.61, 'SUSPENDIDO'),
 (11, 2, 21, to_date('14/06/2023', 'DD/MM/YYYY'), to_date('07/04/2024', 'DD/MM/YYYY'), 1912.97, 'ACTIVO'),
 (12, 3, 23, to_date('13/08/2023', 'DD/MM/YYYY'), to_date('08/06/2024', 'DD/MM/YYYY'), 1902.97, 'ACTIVO'),
 (13, 4, 2, to_date('28/05/2023', 'DD/MM/YYYY'), to_date('08/08/2023', 'DD/MM/YYYY'), 852.8, 'ACTIVO'),
 (14, 5, 12, to_date('30/01/2023', 'DD/MM/YYYY'), to_date('11/08/2023', 'DD/MM/YYYY'), 471.74, 'ACTIVO'),
 (15, 6, 7, to_date('15/02/2023', 'DD/MM/YYYY'), to_date('14/12/2023', 'DD/MM/YYYY'), 1731.66, 'ACTIVO'),
 (16, 7, 30, to_date('24/01/2024', 'DD/MM/YYYY'), to_date('22/02/2024', 'DD/MM/YYYY'), 882.08, 'ACTIVO'),
 (17, 8, 7, to_date('27/09/2023', 'DD/MM/YYYY'), to_date('14/01/2024', 'DD/MM/YYYY'), 1922.15, 'ACTIVO'),
 (18, 9, 34, to_date('23/11/2023', 'DD/MM/YYYY'), to_date('07/03/2024', 'DD/MM/YYYY'), 912.71, 'ACTIVO'),
 (19, 10, 17, to_date('14/01/2023', 'DD/MM/YYYY'), to_date('28/07/2023', 'DD/MM/YYYY'), 605.4, 'ACTIVO'),
 (20, 11, 22, to_date('10/01/2024', 'DD/MM/YYYY'), to_date('04/06/2024', 'DD/MM/YYYY'), 1390.05, 'ACTIVO'),
 (20, 6, 22, to_date('10/02/2024', 'DD/MM/YYYY'), to_date('04/08/2024', 'DD/MM/YYYY'), 1390.05, 'ACTIVO');



---siniestro---
insert into siniestro (nro_siniestro, descripcion_siniestro) 
 values 
(1, 'Robo de Vehiculo'),
(2, 'Accidente de Transito'),
(3, 'Incendio en el Hogar'),
(4, 'Fallecimiento del Asegurado'),
(5, 'Enfermedad Grave'),
(6, 'Robo en el Hogar'),
(7, 'Accidente Laboral');



---registro_siniestro---
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) 
 values 
 (6, 18, to_date('13/06/2023', 'DD/MM/YYYY'), to_date('31/08/2023', 'DD/MM/YYYY'), 'NO', null, 1902.97),
 (7, 5, to_date('28/05/2023', 'DD/MM/YYYY'), to_date('08/08/2023', 'DD/MM/YYYY'), 'SI', 705.27, 852.8),
 (3, 16, to_date('30/01/2023', 'DD/MM/YYYY'), to_date('11/08/2023', 'DD/MM/YYYY'), 'NO', null, 471.74),
 (1, 4, to_date('15/02/2023', 'DD/MM/YYYY'), to_date('14/12/2023', 'DD/MM/YYYY'), 'SI', 835.48, 1731.66),
 (4, 7, to_date('24/01/2024', 'DD/MM/YYYY'), to_date('22/02/2024', 'DD/MM/YYYY'), 'SI', 1280.75, 882.08),
 (3, 9, to_date('27/09/2023', 'DD/MM/YYYY'), to_date('14/01/2024', 'DD/MM/YYYY'), 'NO', null, 1922.15),
 (5, 19, to_date('23/11/2023', 'DD/MM/YYYY'), to_date('07/03/2024', 'DD/MM/YYYY'), 'NO', null, 912.71),
 (4, 18, to_date('14/01/2023', 'DD/MM/YYYY'), to_date('28/07/2023', 'DD/MM/YYYY'), 'SI', 252.49, 605.4),
 (4, 4, to_date('10/01/2024', 'DD/MM/YYYY'), to_date('04/06/2024', 'DD/MM/YYYY'), 'SI', 1893.85, 1390.05),
 (3, 12, to_date('12/01/2024', 'DD/MM/YYYY'), to_date('05/04/2024', 'DD/MM/YYYY'), 'SI', 1129.91, 1276.88),
 (7, 12, to_date('22/08/2023', 'DD/MM/YYYY'), to_date('05/11/2023', 'DD/MM/YYYY'), 'SI', 1633.99, 1850.46),
 (7, 9, to_date('02/12/2023', 'DD/MM/YYYY'), to_date('26/05/2024', 'DD/MM/YYYY'), 'SI', 841.35, 468.23),
 (2, 7, to_date('23/12/2023', 'DD/MM/YYYY'), to_date('14/02/2024', 'DD/MM/YYYY'), 'SI', 1337.93, 917.32),
 (1, 20, to_date('06/07/2023', 'DD/MM/YYYY'), to_date('02/11/2023', 'DD/MM/YYYY'), 'NO', null, 1236.17),
 (7, 1, to_date('11/06/2023', 'DD/MM/YYYY'), to_date('28/09/2023', 'DD/MM/YYYY'), 'SI', 704.88, 508.26),
 (7, 16, to_date('20/10/2023', 'DD/MM/YYYY'), to_date('16/11/2023', 'DD/MM/YYYY'), 'SI', 1832.45, 1467.65),
 (3, 10, to_date('10/07/2023', 'DD/MM/YYYY'), to_date('04/12/2023', 'DD/MM/YYYY'), 'NO', null, 1341.67),
 (4, 8, to_date('16/04/2023', 'DD/MM/YYYY'), to_date('25/06/2023', 'DD/MM/YYYY'), 'SI', 203.0, 417.1),
 (4, 2, to_date('24/01/2024', 'DD/MM/YYYY'), to_date('05/04/2024', 'DD/MM/YYYY'), 'SI', 1465.6, 1375.45),
 (2, 8, to_date('27/05/2023', 'DD/MM/YYYY'), to_date('24/08/2023', 'DD/MM/YYYY'), 'NO', null, 1022.1);



---meta producto---
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) 
 values 
 (1, to_date('13/01/2022', 'DD/MM/YYYY'), to_date('10/12/2023', 'DD/MM/YYYY'), 308, 341, 8262.08),
 (1, to_date('29/01/2023', 'DD/MM/YYYY'), to_date('04/01/2024', 'DD/MM/YYYY'), 372, 284, 5318.41),
 (2, to_date('15/01/2022', 'DD/MM/YYYY'), to_date('18/01/2023', 'DD/MM/YYYY'), 930, 384, 9163.04),
 (2, to_date('20/01/2023', 'DD/MM/YYYY'), to_date('18/01/2024', 'DD/MM/YYYY'), 590, 894, 3175.76),
 (3, to_date('06/01/2022', 'DD/MM/YYYY'), to_date('05/01/2023', 'DD/MM/YYYY'), 523, 969, 459.76),
 (3, to_date('16/01/2023', 'DD/MM/YYYY'), to_date('06/12/2023', 'DD/MM/YYYY'), 340, 77, 1628.61),
 (4, to_date('02/01/2022', 'DD/MM/YYYY'), to_date('02/01/2023', 'DD/MM/YYYY'), 388, 480, 1183.37),
 (4, to_date('14/01/2023', 'DD/MM/YYYY'), to_date('14/01/2024', 'DD/MM/YYYY'), 125, 520, 2984.79),
 (5, to_date('14/01/2022', 'DD/MM/YYYY'), to_date('20/12/2022', 'DD/MM/YYYY'), 740, 242, 4964.41),
 (5, to_date('29/01/2023', 'DD/MM/YYYY'), to_date('22/01/2024', 'DD/MM/YYYY'), 443, 722, 1569.95),
 (8, to_date('10/01/2023', 'DD/MM/YYYY'), to_date('20/12/2023', 'DD/MM/YYYY'), 292, 783, 5451.23),
 (8, to_date('04/01/2022', 'DD/MM/YYYY'), to_date('01/01/2023', 'DD/MM/YYYY'), 988, 54, 1962.63),
 (6, to_date('01/01/2023', 'DD/MM/YYYY'), to_date('01/01/2024', 'DD/MM/YYYY'), 646, 109, 9742.51),
 (6, to_date('02/01/2024', 'DD/MM/YYYY'), to_date('08/12/2024', 'DD/MM/YYYY'), 934, 698, 2341.16),
 (7, to_date('10/01/2023', 'DD/MM/YYYY'), to_date('06/01/2024', 'DD/MM/YYYY'), 410, 995, 6965.11),
 (7, to_date('11/01/2024', 'DD/MM/YYYY'), to_date('20/12/2024', 'DD/MM/YYYY'), 776, 438, 2891.96),
 (9, to_date('05/01/2023', 'DD/MM/YYYY'), to_date('05/01/2024', 'DD/MM/YYYY'), 200, 807, 1817.35),
 (9, to_date('12/01/2022', 'DD/MM/YYYY'), to_date('16/01/2023', 'DD/MM/YYYY'), 349, 704, 4131.01),
 (10, to_date('12/01/2022', 'DD/MM/YYYY'), to_date('12/01/2023', 'DD/MM/YYYY'), 270, 752, 1213.97),
 (10, to_date('17/01/2023', 'DD/MM/YYYY'), to_date('17/01/2024', 'DD/MM/YYYY'), 679, 429, 1683.74),
 (11, to_date('03/01/2023', 'DD/MM/YYYY'), to_date('03/01/2024', 'DD/MM/YYYY'), 260, 540, 1000),
 (11, to_date('15/01/2022', 'DD/MM/YYYY'), to_date('15/01/2023', 'DD/MM/YYYY'), 416, 294, 1390.23);
