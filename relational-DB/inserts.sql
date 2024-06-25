----Paises----
insert into pais (cod_pais, nb_pais) values (02, UPPER('Argentina'));
insert into pais (cod_pais, nb_pais) values (03, UPPER('Brasil'));
insert into pais (cod_pais, nb_pais) values (04, UPPER('Venezuela'));



---ciudades---
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) values (02, UPPER('Buenos Aires'), 02);
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) values (03, UPPER('Cordoba'), 02);
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) values (04, UPPER('Rosario'), 02);
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) values (05, UPPER('Rio de Janeiro'), 03);
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) values (06, UPPER('Sao Paulo'), 03);
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) values (07, UPPER('Brasilia'), 03);
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) values (08, UPPER('Caracas'), 04);
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) values (09, UPPER('Maracaibo'), 04);
insert into ciudad (cod_ciudad, nb_ciudad, cod_pais) values (10, UPPER('Valencia'), 04);



---sucursales---
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) values (01, UPPER('Sucursal Buenos Aires-ASC'), 02);
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) values (02, UPPER('Sucursal Cordoba-INC'), 03);
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) values (03, UPPER('Sucursal Rosario-Strong'), 04);
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) values (04, UPPER('Sucursal Rio de Janeiro-ASC'), 05);
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) values (05, UPPER('Sucursal Sao Paulo-INC'), 06);
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) values (06, UPPER('Sucursal Brasilia-Strong'), 07);
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) values (07, UPPER('Sucursal Caracas-ASC'), 08);
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) values (08, UPPER('Sucursal Maracaibo-INC'), 09);
insert into sucursal (cod_sucursal, nb_sucursal, cod_ciudad) values (09, UPPER('Sucursal Valencia-Strong'), 10);



---tipo_producto---
insert into tipo_producto (cod_tipo_producto, nb_tipo_producto) values (01, 'PRESTACION DE SERVICIOS');
insert into tipo_producto (cod_tipo_producto, nb_tipo_producto) values (02, 'PERSONALES');
insert into tipo_producto (cod_tipo_producto, nb_tipo_producto) values (03, 'DAÑOS O PATRIMONIALES');



---productos---
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (01, UPPER('Seguro de Vida'), UPPER('Seguro de Vida duradero, para que tengas una vida plena'), 100, 02);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (02, UPPER('Seguro de Auto'), UPPER('Seguro de Auto Bueno, seguro tu carro'), 70, 03);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (03, UPPER('Seguro de Hogar'), UPPER('Seguro de Hogar Bueno, cuida tu hogar'), 80, 03);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (04, UPPER('Seguro de Salud'), UPPER('Seguro de Salud, para que estes sano y salvo'), 90, 02);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (05, UPPER('Seguro de Viaje'), UPPER('Seguro de Viaje Bueno, para que viajes traquilo'), 50, 01);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (06, UPPER('Seguro de Accidentes'), UPPER('Seguro de Accidentes duradero, de cualquier tipo'), 70, 03);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (07, UPPER('Seguro de Vida'), UPPER('Seguro de Vida para una mejor vid1'), 100, 02);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (08, UPPER('Seguro de Civil'), UPPER('Seguro de danos'), 50, 03);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (09, UPPER('Seguro Vial'), UPPER('Seguro a tu viaje en tu vehiculo'),70, 01);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (10, UPPER('Seguro de Asistencia Legal'), UPPER('Asegurando demandas, procesos judiciales o conflictos legales'), 100, 02);
insert into producto (cod_producto, nb_producto, descripcion, calificacion, cod_tipo_producto) values (11, UPPER('Seguro de Decesos'), UPPER('Seguro Gastos Funerarios'), 90, 02);



---clientes---
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (1, 'Dulcea Anfosso', '19.281.248', '+62 242 199 3632', '922 Quincy Court', 'M', 'danfosso0@moonfruit.com', 01);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (2, 'Belvia Laying', '15.545.716', '+86 627 484 8714', '4 Warrior Pass', 'F', 'blaying1@cloudflare.com', 03);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (3, 'Jannelle Kibbe', '16.023.488', '+81 138 769 0952', '9 Judy Plaza', 'M', 'jkibbe2@webmd.com', 04);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (4, 'Norean Gilligan', '17.426.682', '+66 323 224 2888', '55 Continental Circle', 'F', 'ngilligan3@nih.gov', 09);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (5, 'Kerri Lippitt', '16.611.446', '+351 614 210 3057', '8 Little Fleur Way', 'F', 'klippitt4@technorati.com', 09);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (6, 'Bunnie Batterson', '15.505.681', '+380 882 301 4701', '2611 Northfield Hill', 'M', 'bbatterson5@nifty.com', 06);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (7, 'Retha McGeachy', '16.630.763', '+62 935 679 1600', '07566 Pine View Parkway', 'F', 'rmcgeachy6@e-recht24.de', 02);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (8, 'Renato Malacrida', '28.254.279', '+380 288 706 1756', '3 7th Center', 'F', 'rmalacrida7@webnode.com', 05);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (9, 'Reinwald Kuhwald', '26.219.032', '+51 916 536 0656', '33425 Bay Alley', 'M', 'rkuhwald8@mysql.com', 01);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (10, 'Saba Domanski', '22.148.451', '+976 316 250 7830', '4993 Truax Junction', 'M', 'sdomanski9@prlog.org', 08);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (11, 'Birdie Cornil', '14.842.738', '+84 153 590 9789', '2 Corben Trail', 'M', 'bcornila@marriott.com', 08);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (12, 'Anton Naseby', '27.276.654', '+98 103 109 8819', '69 Clove Crossing', 'F', 'anasebyb@state.tx.us', 03);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (13, 'Bernadina Lunck', '16.180.969', '+98 587 418 6232', '524 Farmco Terrace', 'M', 'blunckc@wp.com', 04);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (14, 'Davon Gostling', '22.567.006', '+62 906 900 6863', '7 School Parkway', 'F', 'dgostlingd@123-reg.co.uk', 01);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (15, 'Sheeree Guilbert', '19.779.827', '+967 472 200 6911', '27 Ronald Regan Point', 'F', 'sguilberte@i2i.jp', 05);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (16, 'Leslie Havard', '24.261.424', '+63 118 473 8631', '3496 Golf Alley', 'M', 'lhavardf@whitehouse.gov', 02);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (17, 'Benny Crombie', '13.057.630', '+244 848 293 8515', '165 Blackbird Road', 'F', 'bcrombieg@cbsnews.com', 09);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (18, 'Darci Burt', '9.295.469', '+27 918 648 5103', '76 Carey Park', 'M', 'dburth@surveymonkey.com', 06);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (19, 'Millie Radborn', '9.903.500', '+254 507 598 8790', '44764 Stephen Road', 'M', 'mradborni@techcrunch.com', 08);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (20, 'Elle Crosetto', '16.895.187', '+54 680 831 9274', '3837 Mccormick Way', 'F', 'ecrosettoj@scientificamerican.com', 01);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (21, 'Mikael Ace', '21.011.312', '+380 125 356 3373', '8 Knutson Way', 'F', 'macek@mayoclinic.com', 03);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (22, 'Siffre Delea', '26.764.671', '+976 324 860 9633', '1828 Cascade Parkway', 'F', 'sdeleal@dmoz.org', 08);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (23, 'Pancho Gravenall', '10.060.003', '+86 437 950 5214', '608 Amoth Road', 'F', 'pgravenallm@harvard.edu', 09);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (24, 'Gery Biffin', '14.308.600', '+86 194 613 0236', '40751 Sundown Trail', 'M', 'gbiffinn@about.me', 08);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (25, 'Neddy Kinglake', '11.729.373', '+27 631 549 6255', '5 Columbus Lane', 'F', 'nkinglakeo@mac.com', 05);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (26, 'Cindra McArley', '19.780.309', '+7 142 161 7620', '6820 Burning Wood Park', 'F', 'cmcarleyp@mediafire.com', 02);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (27, 'Calvin Ingerson', '28.566.177', '+62 354 183 2194', '82139 Sundown Street', 'M', 'cingersonq@dedecms.com', 01);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (28, 'Ed Dancer', '16.845.298', '+62 948 955 6954', '9443 Dixon Crossing', 'M', 'edancerr@forbes.com', 06);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (29, 'Angele Slyvester', '30.793.306', '+63 198 874 3524', '8 Hanson Hill', 'F', 'aslyvesters@reddit.com', 02);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (30, 'Nesta MacCahey', '30.519.811', '+86 684 793 8374', '80 Marcy Plaza', 'F', 'nmaccaheyt@mtv.com', 05);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (31, 'Alvin Easseby', '20.104.932', '+62 138 165 9156', '3 Marcy Junction', 'M', 'aeassebyu@addtoany.com', 07);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (32, 'Corney Alvar', '13.378.263', '+358 481 489 0107', '3490 Roxbury Court', 'M', 'calvarv@arstechnica.com', 07);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (33, 'Merilyn Barlas', '12.067.800', '+1 505 770 3348', '80525 Morning Parkway', 'M', 'mbarlasw@last.fm', 06);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (34, 'Tracy Spelwood', '31.737.354', '+30 624 992 8187', '9222 Bowman Plaza', 'F', 'tspelwoodx@fotki.com', 04);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (35, 'Matias Renne', '21.562.568', '+1 352 982 7718', '96 Kipling Circle', 'M', 'mrenney@oakley.com', 08);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (36, 'Jaymee Selwood', '19.671.978', '+86 698 754 6363', '280 Merrick Place', 'M', 'jselwoodz@ucsd.edu', 09);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (37, 'Vaughn Milroy', '17.825.878', '+86 921 119 5430', '40 Sheridan Park', 'M', 'vmilroy10@un.org', 02);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (38, 'Fae Hayesman', '14.294.736', '+54 110 445 9787', '2 Eastwood Circle', 'F', 'fhayesman11@rakuten.co.jp', 05);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (39, 'Renie Grammer', '22.811.741', '+7 411 701 6821', '410 Pearson Park', 'F', 'rgrammer12@theglobeandmail.com', 09);
insert into cliente (cod_cliente, nb_cliente, ci_rif, telefono, direccion, sexo, email, cod_sucursal) values (40, 'Kanya Kenney', '15.684.001', '+356 640 163 6217', '5 Stone Corner Center', 'M', 'kkenney13@alexa.com', 08);



---evaluacion servicio---
insert into evaluacion_servicio (cod_evaluacion_servicio, nb_descripcion) values (01, 'MALO');
insert into evaluacion_servicio (cod_evaluacion_servicio, nb_descripcion) values (02, 'REGULAR');
insert into evaluacion_servicio (cod_evaluacion_servicio, nb_descripcion) values (03, 'BUENO');
insert into evaluacion_servicio (cod_evaluacion_servicio, nb_descripcion) values (04, 'MUY BUENO');
insert into evaluacion_servicio (cod_evaluacion_servicio, nb_descripcion) values (05, 'EXCELENTE');



---recomienda---
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (09, 01, 7, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (14, 03, 6, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (22, 05, 6, 'NO');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (24, 02, 9, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (08, 04, 8, 'NO');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (02, 03, 4, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (24, 02, 7, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (37, 02, 2, 'NO');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (38, 05, 8, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (14, 02, 4, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (22, 03, 3, 'NO');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (31, 04, 7, 'NO');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (26, 01, 1, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (28, 05, 1, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (11, 05, 2, 'NO');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (01, 03, 1, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (11, 02, 2, 'NO');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (18, 05, 5, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (07, 05, 2, 'SI');
insert into recomienda (cod_cliente, cod_evaluacion_servicio, cod_producto, recomienda_amigo) values (06, 02, 7, 'SI');



---contrato---
insert into contrato (nro_contrato, descrip_contrato) values (01, 'Contrato de Seguro de Vida');
insert into contrato (nro_contrato, descrip_contrato) values (02, 'Contrato de Seguro de Auto');
insert into contrato (nro_contrato, descrip_contrato) values (03, 'Contrato de Seguro de Hogar');
insert into contrato (nro_contrato, descrip_contrato) values (04, 'Contrato de Seguro de Salud');
insert into contrato (nro_contrato, descrip_contrato) values (05, 'Contrato de Seguro de Viaje');
insert into contrato (nro_contrato, descrip_contrato) values (06, 'Contrato de Seguro de Accidentes');
insert into contrato (nro_contrato, descrip_contrato) values (07, 'Contrato de Seguro de Vida');
insert into contrato (nro_contrato, descrip_contrato) values (08, 'Contrato de Seguro de Responsabilidad Civil');
insert into contrato (nro_contrato, descrip_contrato) values (09, 'Contrato de Seguro Vial');
insert into contrato (nro_contrato, descrip_contrato) values (10, 'Contrato de Seguro de Asistencia Legal');
insert into contrato (nro_contrato, descrip_contrato) values (11, 'Contrato de Seguro de Decesos');
insert into contrato (nro_contrato, descrip_contrato) values (12, 'Contrato de Seguro de Vida');
insert into contrato (nro_contrato, descrip_contrato) values (13, 'Contrato de Seguro de Auto');
insert into contrato (nro_contrato, descrip_contrato) values (14, 'Contrato de Seguro de Hogar');
insert into contrato (nro_contrato, descrip_contrato) values (15, 'Contrato de Seguro de Salud');
insert into contrato (nro_contrato, descrip_contrato) values (16, 'Contrato de Seguro de Viaje');
insert into contrato (nro_contrato, descrip_contrato) values (17, 'Contrato de Seguro de Accidentes');
insert into contrato (nro_contrato, descrip_contrato) values (18, 'Contrato de Seguro de Vida');
insert into contrato (nro_contrato, descrip_contrato) values (19, 'Contrato de Seguro de Responsabilidad Civil');
insert into contrato (nro_contrato, descrip_contrato) values (20, 'Contrato de Seguro Vial');



---registro_contrato---
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (01, 07, 16, to_date('25/12/2023', 'DD/MM/YYYY'), to_date('13/08/2024', 'DD/MM/YYYY'), 1048.92, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (02, 06, 02, to_date('16/02/2022', 'DD/MM/YYYY'), to_date('08/08/2023', 'DD/MM/YYYY'), 2448.86, 'VENCIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (03, 02, 03, to_date('25/04/2022', 'DD/MM/YYYY'), to_date('22/07/2023', 'DD/MM/YYYY'), 1462.42, 'VENCIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (04, 05, 10, to_date('13/08/2022', 'DD/MM/YYYY'), to_date('26/12/2023', 'DD/MM/YYYY'), 3722.47, 'VENCIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (05, 08, 40, to_date('29/11/2023', 'DD/MM/YYYY'), to_date('04/04/2024', 'DD/MM/YYYY'), 3576.01, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (06, 05, 11, to_date('09/08/2022', 'DD/MM/YYYY'), to_date('03/11/2023', 'DD/MM/YYYY'), 4833.6, 'VENCIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (07, 03, 31, to_date('16/09/2023', 'DD/MM/YYYY'), to_date('01/03/2024', 'DD/MM/YYYY'), 4826.07, 'VENCIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (08, 01, 21, to_date('28/03/2022', 'DD/MM/YYYY'), to_date('24/11/2023', 'DD/MM/YYYY'), 4692.06, 'VENCIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (09, 02, 16, to_date('26/10/2023', 'DD/MM/YYYY'), to_date('21/06/2024', 'DD/MM/YYYY'), 2758.13, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (10, 09, 38, to_date('06/09/2023', 'DD/MM/YYYY'), to_date('01/06/2024', 'DD/MM/YYYY'), 680.63, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (11, 03, 02, to_date('19/11/2022', 'DD/MM/YYYY'), to_date('26/07/2023', 'DD/MM/YYYY'), 4898.3, 'VENCIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (12, 04, 01, to_date('23/12/2022', 'DD/MM/YYYY'), to_date('02/10/2023', 'DD/MM/YYYY'), 3393.75, 'VENCIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (13, 11, 05, to_date('25/02/2022', 'DD/MM/YYYY'), to_date('25/12/2023', 'DD/MM/YYYY'), 1109.59, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (14, 06, 10, to_date('14/01/2023', 'DD/MM/YYYY'), to_date('11/01/2024', 'DD/MM/YYYY'), 2086.24, 'VENCIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (15, 01, 01, to_date('12/08/2023', 'DD/MM/YYYY'), to_date('06/06/2024', 'DD/MM/YYYY'), 981.14, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (16, 06, 19, to_date('13/04/2022', 'DD/MM/YYYY'), to_date('19/06/2023', 'DD/MM/YYYY'), 352.47, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (17, 04, 25, to_date('14/09/2023', 'DD/MM/YYYY'), to_date('19/04/2024', 'DD/MM/YYYY'), 4868.18, 'SUSPENDIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (18, 09, 18, to_date('29/08/2023', 'DD/MM/YYYY'), to_date('24/01/2024', 'DD/MM/YYYY'), 4088.32, 'SUSPENDIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (19, 08, 38, to_date('30/08/2023', 'DD/MM/YYYY'), to_date('26/01/2024', 'DD/MM/YYYY'), 423.18, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (20, 05, 32, to_date('09/09/2022', 'DD/MM/YYYY'), to_date('17/07/2023', 'DD/MM/YYYY'), 2634.33, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (3, 08, 28, to_date('20/06/2022', 'DD/MM/YYYY'), to_date('13/06/2024', 'DD/MM/YYYY'), 1846.29, 'SUSPENDIDO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (5, 03, 01, to_date('14/02/2023', 'DD/MM/YYYY'), to_date('27/03/2024', 'DD/MM/YYYY'), 2692.41, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (7, 03, 24, to_date('18/11/2022', 'DD/MM/YYYY'), to_date('29/10/2023', 'DD/MM/YYYY'), 754.41, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (4, 03, 40, to_date('12/09/2021', 'DD/MM/YYYY'), to_date('03/07/2023', 'DD/MM/YYYY'), 3392.9, 'ACTIVO');
insert into registro_contrato (nro_contrato, cod_producto, cod_cliente, fecha_inicio, fecha_fin, monto, estado_contrato) values (9, 01, 11, to_date('01/01/2023', 'DD/MM/YYYY'), to_date('19/01/2024', 'DD/MM/YYYY'), 1522.61, 'SUSPENDIDO');



---siniestro---
insert into siniestro (nro_siniestro, descripcion_siniestro) values (01, 'Robo de Vehiculo');
insert into siniestro (nro_siniestro, descripcion_siniestro) values (02, 'Accidente de Transito');
insert into siniestro (nro_siniestro, descripcion_siniestro) values (03, 'Incendio en el Hogar');
insert into siniestro (nro_siniestro, descripcion_siniestro) values (04, 'Fallecimiento del Asegurado');
insert into siniestro (nro_siniestro, descripcion_siniestro) values (05, 'Enfermedad Grave');
insert into siniestro (nro_siniestro, descripcion_siniestro) values (06, 'Robo en el Hogar');
insert into siniestro (nro_siniestro, descripcion_siniestro) values (07, 'Accidente Laboral');



---registro_siniestro---
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (06, 18, to_date('13/06/2023', 'DD/MM/YYYY'), to_date('31/08/2023', 'DD/MM/YYYY'), 'NO', null, 1902.97);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (07, 05, to_date('28/05/2023', 'DD/MM/YYYY'), to_date('08/08/2023', 'DD/MM/YYYY'), 'SI', 705.27, 852.8);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (03, 16, to_date('30/01/2023', 'DD/MM/YYYY'), to_date('11/08/2023', 'DD/MM/YYYY'), 'NO', null, 471.74);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (01, 04, to_date('15/02/2023', 'DD/MM/YYYY'), to_date('14/12/2023', 'DD/MM/YYYY'), 'SI', 835.48, 1731.66);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (04, 07, to_date('24/01/2024', 'DD/MM/YYYY'), to_date('22/02/2024', 'DD/MM/YYYY'), 'SI', 1280.75, 882.08);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (03, 09, to_date('27/09/2023', 'DD/MM/YYYY'), to_date('14/01/2024', 'DD/MM/YYYY'), 'NO', null, 1922.15);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (05, 19, to_date('23/11/2023', 'DD/MM/YYYY'), to_date('07/03/2024', 'DD/MM/YYYY'), 'NO', null, 912.71);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (04, 18, to_date('14/01/2023', 'DD/MM/YYYY'), to_date('28/07/2023', 'DD/MM/YYYY'), 'SI', 252.49, 605.4);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (04, 04, to_date('10/01/2024', 'DD/MM/YYYY'), to_date('04/06/2024', 'DD/MM/YYYY'), 'SI', 1893.85, 1390.05);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (03, 12, to_date('12/01/2024', 'DD/MM/YYYY'), to_date('05/04/2024', 'DD/MM/YYYY'), 'SI', 1129.91, 1276.88);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (07, 12, to_date('22/08/2023', 'DD/MM/YYYY'), to_date('05/11/2023', 'DD/MM/YYYY'), 'SI', 1633.99, 1850.46);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (07, 09, to_date('02/12/2023', 'DD/MM/YYYY'), to_date('26/05/2024', 'DD/MM/YYYY'), 'SI', 841.35, 468.23);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (02, 07, to_date('23/12/2023', 'DD/MM/YYYY'), to_date('14/02/2024', 'DD/MM/YYYY'), 'SI', 1337.93, 917.32);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (01, 20, to_date('06/07/2023', 'DD/MM/YYYY'), to_date('02/11/2023', 'DD/MM/YYYY'), 'NO', null, 1236.17);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (07, 01, to_date('11/06/2023', 'DD/MM/YYYY'), to_date('28/09/2023', 'DD/MM/YYYY'), 'SI', 704.88, 508.26);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (07, 16, to_date('20/10/2023', 'DD/MM/YYYY'), to_date('16/11/2023', 'DD/MM/YYYY'), 'SI', 1832.45, 1467.65);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (03, 10, to_date('10/07/2023', 'DD/MM/YYYY'), to_date('04/12/2023', 'DD/MM/YYYY'), 'NO', null, 1341.67);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (04, 08, to_date('16/04/2023', 'DD/MM/YYYY'), to_date('25/06/2023', 'DD/MM/YYYY'), 'SI', 203.0, 417.1);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (04, 02, to_date('24/01/2024', 'DD/MM/YYYY'), to_date('05/04/2024', 'DD/MM/YYYY'), 'SI', 1465.6, 1375.45);
insert into registro_siniestro (nro_siniestro, nro_contrato, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado) values (02, 08, to_date('27/05/2023', 'DD/MM/YYYY'), to_date('24/08/2023', 'DD/MM/YYYY'), 'NO', null, 1022.1);



---meta producto---
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (01, to_date('13/01/2022', 'DD/MM/YYYY'), to_date('10/12/2023', 'DD/MM/YYYY'), 308, 341, 8262.08);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (01, to_date('29/01/2023', 'DD/MM/YYYY'), to_date('04/01/2024', 'DD/MM/YYYY'), 372, 284, 5318.41);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (02, to_date('15/01/2022', 'DD/MM/YYYY'), to_date('18/01/2023', 'DD/MM/YYYY'), 930, 384, 9163.04);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (02, to_date('20/01/2023', 'DD/MM/YYYY'), to_date('18/01/2024', 'DD/MM/YYYY'), 590, 894, 3175.76);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (03, to_date('06/01/2022', 'DD/MM/YYYY'), to_date('05/01/2023', 'DD/MM/YYYY'), 523, 969, 459.76);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (03, to_date('16/01/2023', 'DD/MM/YYYY'), to_date('06/12/2023', 'DD/MM/YYYY'), 340, 77, 1628.61);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (04, to_date('02/01/2022', 'DD/MM/YYYY'), to_date('02/01/2023', 'DD/MM/YYYY'), 388, 480, 1183.37);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (04, to_date('14/01/2023', 'DD/MM/YYYY'), to_date('14/01/2024', 'DD/MM/YYYY'), 125, 520, 2984.79);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (05, to_date('14/01/2022', 'DD/MM/YYYY'), to_date('20/12/2022', 'DD/MM/YYYY'), 740, 242, 4964.41);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (05, to_date('29/01/2023', 'DD/MM/YYYY'), to_date('22/01/2024', 'DD/MM/YYYY'), 443, 722, 1569.95);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (08, to_date('10/01/2023', 'DD/MM/YYYY'), to_date('20/12/2023', 'DD/MM/YYYY'), 292, 783, 5451.23);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (08, to_date('04/01/2022', 'DD/MM/YYYY'), to_date('01/01/2023', 'DD/MM/YYYY'), 988, 54, 1962.63);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (06, to_date('01/01/2023', 'DD/MM/YYYY'), to_date('01/01/2024', 'DD/MM/YYYY'), 646, 109, 9742.51);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (06, to_date('02/01/2024', 'DD/MM/YYYY'), to_date('08/12/2024', 'DD/MM/YYYY'), 934, 698, 2341.16);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (07, to_date('10/01/2023', 'DD/MM/YYYY'), to_date('06/01/2024', 'DD/MM/YYYY'), 410, 995, 6965.11);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (07, to_date('11/01/2024', 'DD/MM/YYYY'), to_date('20/12/2024', 'DD/MM/YYYY'), 776, 438, 2891.96);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (09, to_date('05/01/2023', 'DD/MM/YYYY'), to_date('05/01/2024', 'DD/MM/YYYY'), 200, 807, 1817.35);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (09, to_date('12/01/2022', 'DD/MM/YYYY'), to_date('16/01/2023', 'DD/MM/YYYY'), 349, 704, 4131.01);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (10, to_date('12/01/2022', 'DD/MM/YYYY'), to_date('12/01/2023', 'DD/MM/YYYY'), 270, 752, 1213.97);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (10, to_date('17/01/2023', 'DD/MM/YYYY'), to_date('17/01/2024', 'DD/MM/YYYY'), 679, 429, 1683.74);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (11, to_date('03/01/2023', 'DD/MM/YYYY'), to_date('03/01/2024', 'DD/MM/YYYY'), 260, 540, 1000);
insert into meta_producto (cod_producto, fecha_inicio, fecha_fin, meta_renovacion, meta_asegurados, ingresos_estimados) values (11, to_date('15/01/2022', 'DD/MM/YYYY'), to_date('15/01/2023', 'DD/MM/YYYY'), 416, 294, 1390.23);