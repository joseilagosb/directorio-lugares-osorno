CREATE DATABASE IF NOT EXISTS places_directory;

CREATE TABLE places_directory.places(
	id int not null auto_increment,
    placeName varchar(80) not null,
    placeShortName varchar(40) not null,
    placeAddress varchar(100),
    placeType int,
    centroid int,
    surface float,
    attentionSurface float,
    primary key(id)
);

insert into places_directory.places(id, placeName, placeShortName, placeAddress, placeType, surface, attentionSurface) values 
(1, "Lider Casona Osorno", "Líder Casona", "René Soriano Bórquez 2855", 1, 5530, 3870),
(2, "Homecenter Sodimac/Sodimac Constructor", "Sodimac", "René Soriano Bórquez 2619", 7, 9160, 6410),
(3, "Farmacia Cruz Verde Ercilla", "Cruz Verde Ercilla", "Cesar Ercilla 1740", 6, 110, 80),
(4, "Easy Osorno", "Easy", "Cesar Ercilla 1075", 7, 3770, 2640),
(5, "Santa Isabel/Farmacia Salcobrand", "Santa Isabel Ercilla", "Cesar Ercilla 1075", 1, 1120, 790),
(6, "Unimarc Oriente/Farmacia Cruz Verde", "Unimarc Oriente", "Julio Buschmann 2223", 1, 2020, 1410),
(7, "Yogui Market", "Yogui Market", "Julio Buschmann 2361", 1, 170, 120),
(8, "Construmart Osorno", "Construmart", "Julio Buschmann 2217", 7, 570, 400),
(9, "Hipermercado Líder Errázuriz", "Líder Errázuriz", "Errázuriz 1358", 1, 1860, 1300),
(10, "Panadería La Estrella", "La Estrella", "Alcalde René Soriano Bórquez 2495", 8, 120, 80),
(11, "Panadería Barros Arana", "Barros Arana", "Diego Barros Arana 1121", 8, 20, 10),
(12, "Panadería El Progreso", "El Progreso", "Diego de Almagro 1383", 8, 130, 90),
(13, "Supermercado Dumbo Express", "Dumbo Express", "Diego de Almagro 1865", 8, 70, 50),
(14, "Express de Lider Osorno", "Express de Lider", "Cesar Ercilla 1740", 1, 1260, 880),
(15, "Farmacias Ahumada Ercilla", "F. Ahumada Ercilla", "Dr Guillermo Buhler 1799", 6, 100, 70),
(16, "Jumbo Osorno", "Jumbo", "Plaza Yungay 645", 1, 3840, 2690),
(17, "Registro Civil Centro Osorno", "Registro Civil Centro", "Juan Mackenna 930", 2, 130, 90),
(18, "Banco de Chile", "Banco de Chile", "Manuel Antonio Matta 700", 3, 460, 320),
(19, "Banco Crédito e Inversiones", "BCI", "Juan Mackenna 801", 3, 370, 260),
(20, "Banco Santander O'Higgins", "Santander O'Higgins", "Bernardo O'Higgins 707", 3, 240, 170),
(21, "Correos de Chile", "Correos de Chile", "Bernardo O'Higgins 645", 2, 100, 70),
(22, "Farmacias del Dr. Simi", "Dr. Simi", "Eleuterio Ramírez 690", 6, 30, 20),
(23, "Serviestado", "Serviestado", "Eleuterio Ramírez 664", 3, 50, 30),
(24, "Unimarc Bulnes", "Unimarc Bulnes", "Eleuterio Ramírez 699", 1, 460, 320),
(25, "Banco Estado", "Banco Estado", "Eleuterio Ramírez 741", 3, 310, 220),
(26, "Banco Scotiabank", "Scotiabank", "Juan Mackenna 879", 3, 100, 70),
(27, "Ferretería Weitzler", "Weitzler", "Manuel Bulnes 803", 7, 2620, 1840),
(28, "Notaría José Dolmestch", "Notaría Domelstch", "Manuel Antonio Matta 680", 4, 290, 210),
(29, "Notaría Harry Winter", "Notaría Harry Winter", "Eleuterio Ramírez 910", 4, 80, 50),
(30, "Notaría Fernández", "Notaría Fernández", "Nueva Juan Mackenna 871, oficina 102", 4, 300, 210),
(31, "Servipag", "Servipag", "Errázuriz 1358", 3, 50, 40),
(32, "Unimarc Lynch", "Unimarc Lynch", "Patricio Lynch 1278", 1, 1620, 1130),
(33, "Supermercado Cugat", "Cugat", "Patricio Lynch 1354", 1, 1020, 710),
(34, "Supermercado La Bodega", "La Bodega", "Portales 424", 1, 920, 650),
(35, "Farmacia Cruz Verde Ramírez", "Cruz Verde Cochrane", "Eleuterio Ramírez 1000", 6, 50, 30),
(36, "Farmacias Ahumada Ramírez", "F. Ahumada Cochrane", "Eleuterio Ramírez 981", 6, 40, 30),
(37, "Salcobrand Ramírez", "Salcobrand Ramírez", "Eleuterio Ramírez 935", 6, 40, 30),
(38, "Salcobrand Zenteno", "Salcobrand Zenteno", "Zenteno 1530", 6, 90, 60),
(39, "Cruz Verde Zenteno", "Cruz Verde Zenteno", "Zenteno 1518", 6, 130, 90),
(40, "Farmacia Vecina", "Farmacia Vecina", "Mackenna 1247", 6, 190, 130),
(41, "Registro Civil Rahue", "Registro Civil Rahue", "Chillan 650", 2, 50, 40),
(42, "Santa Isabel Rahue", "Santa Isabel Rahue", "República 360", 1, 690, 480),
(43, "Alvi", "Alvi", "Chillan 637", 1, 1530, 1070),
(44, "Acuenta", "Acuenta", "República 870", 1, 1100, 770),
(45, "Unimarc Rahue", "Unimarc Rahue", "Victoria 367", 5, 470, 330),
(46, "CESFAM Dr. Pedro Jáuregui", "CESFAM Jáuregui", "Victoria 370", 5, 760, 530),
(47, "CESFAM Dr. Marcelo Lopetegui", "CESFAM Lopetegui", "Los Carrera 1400", 5, 960, 670),
(48, "CESFAM Quinto Centenario", "CESFAM 5to Centenario", "Sevilla 1620", 5, 680, 480),
(49, "CESFAM Rahue Alto", "CESFAM Rahue Alto", "Real 2160", 5, 780, 550),
(50, "CESFAM Pampa Alegre", "CESFAM Pampa Alegre", "Héroes de la Concepción 769", 5, 800, 560),
(51, "CESFAM Ovejería", "CESFAM Ovejería", "Martín Ruiz de Gamboa 602", 5, 1910, 1330),
(52, "Banco Santander Ramírez", "Santander Ramírez", "Eleuterio Ramírez 959", 3, 160, 110),
(53, "Hospital Base San José Osorno", "Hospital Base", "Dr Guillermo Buhler 1765", 5, 8480, 5940);