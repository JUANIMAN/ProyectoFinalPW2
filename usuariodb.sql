CREATE DATABASE files;

USE files;

CREATE TABLE usuario (
  idusuario INT NOT NULL AUTO_INCREMENT,
  nombre varchar(45) NOT NULL,
  apellido_paterno varchar(45) NOT NULL,
  apellido_materno varchar(45) NOT NULL,
  user varchar(45) NOT NULL,
  email varchar(45) NOT NULL,
  pass varchar(45) NOT NULL,
  tipo int NOT NULL,
  PRIMARY KEY (idusuario)
);

INSERT INTO usuario(nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Juan Diego', 'Ortiz', 'Cruz', 'JUANIMAN', 'juanortiz318@gmail.com', 'juan123', 1);

INSERT INTO usuario(nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Aviles', 'Arriaga', 'userAna', 'ana_aviles@gmail.com', 'ana123', 2);

INSERT INTO usuario(nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Brenda', 'Benitez', 'Barron', 'userBrenda', 'brenda_benitez@gmail.com', 'brenda123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marco', 'Pérez', 'Nieto', 'MPerez123', 'marcofpn@hotmail.com', 'Marco123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marcelino', 'Bassett', 'López', 'MBassett', 'marcelinobassett@hotmail.com', 'Marcelino22', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Quiroga', 'Valpa', 'LQuiroga', 'lauraquirogavalpa2985@hotmail.com', 'Laura4567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joselyn', 'Monsalve', 'López', 'JMonsalve', 'joselyn-monsalve@lycos.es', 'Joselyn89', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Karanda', 'Reyes', 'Pérez', 'KReyes', 'karandare@gmail.com', 'Karanda22', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Francis', 'Palma', 'Hernández', 'FPalma', 'franciscpalma@gmail.com', 'Francis456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Elizondo', 'García', 'MElizondo', 'maleelizondo@hotmail.com', 'MariaEliz', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Canelos', 'Vargas', 'MCanelos', 'mcanelos@vtr.net', 'Miguel22', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Morfin', 'López', 'MMorfin', 'mefisto-scum@hotmail.com', 'Maria322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luz', 'García', 'Guzmán', 'LGarcia', 'luzgarciaguzman@gmail.com', 'Luz789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marco', 'Pérez', 'Nieto', 'Marquito123', 'marcofpn@hotmail.com', 'PerezNieto', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marcelino', 'Bassett', 'López', 'MarceBass', 'marcelinobassett@hotmail.com', 'BassettLopez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Quiroga', 'Valpa', 'LauVal', 'lauraquirogavalpa2985@hotmail.com', 'QuirValpa', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joselyn', 'Monsalve', 'López', 'JossyL', 'joselyn-monsalve@lycos.es', 'MonsalveL', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Karanda', 'Reyes', 'Pérez', 'KaraRey', 'karandare@gmail.com', 'ReyesPerez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Francis', 'Palma', 'Hernández', 'FranPal', 'franciscpalma@gmail.com', 'PalmaHdez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Elizondo', 'García', 'MaryEli', 'maleelizondo@hotmail.com', 'EliGarcia', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Canelos', 'Vargas', 'MigueCan', 'mcanelos@vtr.net', 'CanelosV', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Morfin', 'López', 'MaryMorf', 'mefisto-scum@hotmail.com', 'MorfinL', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luz', 'García', 'Guzmán', 'LuciGuz', 'luzgarciaguzman@gmail.com', 'GarciaGu', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ati', 'Hernández', 'Fernández', 'AtiFer', 'atihnfa@yahoo.com', 'HdezFdez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Cristina', 'Usher', 'Hernández', 'CrissUsh', 'cristina_ush@hotmail.com', 'UsherHdez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ruth', 'Kochens', 'Schubert', 'RuthKS', 'ruthkochenschub@hotmail.com', 'KochensSch', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alicia', 'Echeveste', 'Soto', 'AliSoto', 'aliciaecheveste@hotmail.com', 'EchevesteS', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marion', 'Ramírez', 'López', 'MarionRam', 'marion2008@yahoo.com', 'RamirezL', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Edifor', 'Nasín', 'Hernández', 'EdiHdez', 'edifornasin@hotmail.com', 'NasinHdez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gerardo', 'Sauri', 'Sánchez', 'GerrySan', 'gerardo_sauri@hotmail.com', 'SauriSan', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Grace', 'González', 'Mendoza', 'GraceGon', 'grace0304@gmail.com', 'GonzalezM', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Susana', 'Desert', 'Roses', 'SusiRoses', 'sundesertroses@gmail.com', 'DesertRose', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Bello', 'Hernández', 'LuisBello', 'luisbelloh@hotmail.com', 'BelloHdez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maella', 'Martínez', 'Sánchez', 'MaellaMS', 'maella_32@hotmail.com', 'Martinez32', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('José', 'Yáñez', 'Carrasco', 'JoseYanez', 'josem.yac@gmail.com', 'YanezCarr', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ciro', 'Jacuarel', 'Burgos', 'CiroBurg', 'cijacuarel@yahoo.es', 'BurgosJac', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Inés', 'Olima', 'López', 'InesOlima', 'inesaolima@hotmail.com', 'OlimaLpz', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Colman', 'Hernández', 'MiguelCH', 'miguelcolman@hotmail.com', 'ColmanHdz', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Taggart', 'Gómez', 'CaroTag', 'caratag@gmail.com', 'TaggartG', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marilyn', 'Mendoza', 'Morales', 'MarilynMM', 'marilyn_m3@hotmail.com', 'MendozaMo', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martina', 'Fernández', 'Hernández', 'MartiFH', 'martinamariafh@yahoo.com', 'FernandezH', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maricel', 'Leiriz', 'García', 'MariLei', 'mariceleiriz@gmail.com', 'LeirizGrc', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Enrique', 'Faúndez', 'Silva', 'KikeSilva', 'enriquefaundez@gmail.com', 'FaundezSil', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Marques', 'Margarida', 'MariaMM', 'mariamarquesmargarida@gmail.com', 'Marques29', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fonsy', 'López', 'Kidss', 'FonsyKidss', 'fonsykidss@yahoo.com', 'LopezKidss', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Delmy', 'Recinos', 'Guzmán', 'DelmyRG', 'delmyrecinosg@hotmail.com', 'RecinosGuz', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Jorge', 'Etoro', 'García', 'JorgeEtoro', 'jorgeetoro@hotmail.com', 'EtoroGarc', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Julia', 'Fernández', 'Soto', 'JuliaFS', 'jafsdoc@yahoo.com', 'FernandezSo', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciano', 'Venegas', 'López', 'LucianoVL', 'luchito.venegas@gmail.com', 'VenegasLpz', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Hilda', 'Hormazábal', 'Valdés', 'HildaHV', 'hildahormazabal@hotmail.com', 'HormazabalV', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miriam', 'Sian', 'Pérez', 'MiriamSP', 'miriamsian@hotmail.com', 'SianPerez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Jacob', 'Castro', 'Araya', 'JacobCA', 'jacob_2770@hotmail.com', 'CastroAraya', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Paz', 'González', 'LuisPG', 'lpaz232@gmail.com', 'PazGonzalez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'González', 'Pérez', 'MariaGP', 'mariagonzalezperez@gmail.com', 'MarGonPerez', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Manuel', 'Ríos', 'Sánchez', 'ManuelRS', 'manuelriossanchez@gmail.com', 'ManRiosSan', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Vargas', 'López', 'CarolinaVL', 'carolinavargaslopez@gmail.com', 'CarVargasL', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gustavo', 'Martínez', 'Hernández', 'GustavoMH', 'gustavomartinezhernandez@gmail.com', 'GusMarHer', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Santos', 'Ramírez', 'LauraSR', 'laurasantosramirez@gmail.com', 'LauSanRam', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Luna', 'García', 'AndresLG', 'andreslunagarcia@gmail.com', 'AndLunaGar', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Patricia', 'Herrera', 'Flores', 'PatriciaHF', 'patriciaherreraflores@gmail.com', 'PatHerFlo', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('José', 'Silva', 'Torres', 'JoseST', 'josesilvatorres@gmail.com', 'JosSilTor', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'López', 'Gómez', 'AnaLG', 'analopezgomez@gmail.com', 'AnaLopGom', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Pedro', 'Mendoza', 'Navarro', 'PedroMN', 'pedromendozanavarro@gmail.com', 'PedMenNav', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Rojas', 'García', 'MiguelRG', 'miguelrojas@gmail.com', 'miguel123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'López', 'Hernández', 'SofiaLH', 'sofialopez@yahoo.com', 'sofia1234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'Ramírez', 'Gómez', 'CarlosRG', 'carlosramirez@hotmail.com', 'carlos5678', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Hernández', 'Torres', 'LauraHT', 'laurahernandez@gmail.com', 'laura9876', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Gómez', 'López', 'JavierGL', 'javiergomez@yahoo.com', 'javier456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Torres', 'Rojas', 'AnaTR', 'anatorres@hotmail.com', 'ana7890', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Pedro', 'López', 'García', 'PedroLG', 'pedrolopez@gmail.com', 'pedro12345', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabel', 'Rojas', 'Torres', 'IsabelRT', 'isabelrojas@yahoo.com', 'isabel6789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernando', 'García', 'López', 'FernandoGL', 'fernandogarcia@hotmail.com', 'fernando345', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'López', 'Rojas', 'MarianaLR', 'marianalopez@gmail.com', 'mariana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ricardo', 'Vargas', 'Gómez', 'ShadowWarrior', 'ricardo_vargas@gmail.com', 'shadow123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'Soto', 'Guerrero', 'CrimsonQueen', 'f.soto@hotmail.com', 'crimson789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Adrián', 'Guerrero', 'Soto', 'FirestormBlaze', 'adrian_guerrero@yahoo.com', 'firestorm123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Valencia', 'Paz', 'PhoenixFury', 'gabriela.valencia@gmail.com', 'phoenix789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Julio', 'Paz', 'Valencia', 'LethalHunter', 'julio_paz@hotmail.com', 'lethal123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Patricia', 'Gómez', 'Soto', 'RapidShadow', 'patricia_gomez@yahoo.com', 'rapid789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Samuel', 'Valencia', 'Gómez', 'Nightshade', 'samuel.valencia@gmail.com', 'nightshade123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Soto', 'Valencia', 'StormRider', 'isabella.soto@hotmail.com', 'storm123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'Gómez', 'Paz', 'MoonlightStriker', 'martin_gomez@yahoo.com', 'moonlight789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ricardo', 'Vargas', 'Gómez', 'RickyV', 'ricky.vargas@gmail.com', 'Ricky123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'Soto', 'Guerrero', 'FerSotoG', 'fer.soto@hotmail.com', 'Fer123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Adrián', 'Guerrero', 'Soto', 'AdriGuero', 'adri.guerrero@yahoo.com', 'Adri123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Valencia', 'Paz', 'GabyVale', 'gabriela.vale@gmail.com', 'Gaby123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Julio', 'Paz', 'Valencia', 'JulesPaz', 'jules.paz@hotmail.com', 'Jules123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Patricia', 'Gómez', 'Soto', 'PattyG', 'patty.gomez@yahoo.com', 'Patty123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Samuel', 'Valencia', 'Gómez', 'SamVale', 'sam.valencia@gmail.com', 'Sam123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Soto', 'Valencia', 'BellaSoto', 'bella.soto@hotmail.com', 'Bella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'Gómez', 'Paz', 'MartyG', 'marty.gomez@yahoo.com', 'Marty123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Paz', 'Gómez', 'ValePaz', 'vale.paz@gmail.com', 'Vale123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'González', 'López', 'CharlieG', 'charlie.gonzalez@gmail.com', 'Charlie123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sandra', 'Martínez', 'Hernández', 'SandyMH', 'sandy.martinez@hotmail.com', 'Sandy123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Manuel', 'Hernández', 'Martínez', 'MannyH', 'manny.hernandez@yahoo.com', 'Manny123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'López', 'Martínez', 'LauLop', 'lau.lopez@gmail.com', 'Lau123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Federico', 'Martínez', 'López', 'FedeMart', 'fede.martinez@hotmail.com', 'Fede123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'López', 'Hernández', 'MaryLop', 'mary.lopez@yahoo.com', 'Mary123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Hernández', 'López', 'JaviH', 'javi.hernandez@gmail.com', 'Javi123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Martínez', 'López', 'AniM', 'ani.martinez@hotmail.com', 'Ani123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Juan', 'López', 'Martínez', 'JuanLop', 'juan.lopez@yahoo.com', 'Juan123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luisa', 'Martínez', 'Hernández', 'LuMart', 'lu.martinez@gmail.com', 'Lu123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'Hernández', 'Martínez', 'ElTigre', 'carlos.hernandez@gmail.com', 'Carlos123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Martínez', 'López', 'LauMar', 'laura.martinez@hotmail.com', 'Laura123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'López', 'Hernández', 'MariLop', 'mariana.lopez@yahoo.com', 'Mariana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Martínez', 'López', 'SantiML', 'santiago.martinez@gmail.com', 'Santiago123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'López', 'Martínez', 'BellaLop', 'isabella.lopez@hotmail.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Felipe', 'Martínez', 'Hernández', 'FeMart', 'felipe.martinez@yahoo.com', 'Felipe123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'López', 'Martínez', 'Dieguito', 'diego.lopez@hotmail.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Martínez', 'Hernández', 'CamiMH', 'camila.martinez@yahoo.com', 'Camila123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Hernández', 'López', 'SebasLop', 'sebastian.hernandez@gmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'Hernández', 'Martínez', 'ElTigre89', 'carlos.hernandez2989@gmail.com', 'Carlos123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Martínez', 'López', 'LauryGamer', 'lauramartinez2000@gmail.com', 'Laura123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'López', 'Hernández', 'MariLop97', 'mari_lop97@yahoo.com', 'Mariana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Martínez', 'López', 'SantiGaming', 'santi_gaming@gmail.com', 'Santiago123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'López', 'Martínez', 'BellaGamer24', 'isabella.lopez24@hotmail.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Felipe', 'Martínez', 'Hernández', 'FeMart99', 'felipe_mart99@yahoo.com', 'Felipe123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Hernández', 'López', 'ValeVal', 'valeval2022@gmail.com', 'Valentina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'López', 'Martínez', 'DiegoLop88', 'diegolop88@hotmail.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Martínez', 'Hernández', 'CamiMH22', 'camila.mh22@yahoo.com', 'Camila123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Hernández', 'López', 'Sebas_Gamer', 'sebas_gamer2022@gmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'García', 'Sánchez', 'Valentine28', 'valentine28@gmail.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ricardo', 'Pérez', 'Luna', 'RickyMoon', 'rickymoon82@yahoo.com', 'Ricardo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Luna', 'García', 'DanyStar', 'danystar94@hotmail.com', 'Daniela123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'García', 'Pérez', 'Martinio', 'martinio87@gmail.com', 'Martin123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Pérez', 'Luna', 'SofiMoon', 'sofimoon22@yahoo.com', 'Sofia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'Luna', 'García', 'LuckyLucas', 'luckylucas99@hotmail.com', 'Lucas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Elena', 'García', 'Pérez', 'Elenita20', 'elenita20@gmail.com', 'Elena123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Pérez', 'Luna', 'JaviMoon', 'javimoon83@yahoo.com', 'Javier123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marina', 'Luna', 'García', 'MarinaMystic', 'marinamystic95@hotmail.com', 'Marina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'García', 'Pérez', 'AndyMVP', 'andymvp22@gmail.com', 'Andres123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Luna', 'García', 'GabiGamer', 'gabigamer_90@gmail.com', 'Gabriela123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernando', 'García', 'Pérez', 'FerTheWizard', 'ferthewizard02@yahoo.com', 'Fernando123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Pérez', 'Luna', 'CaroMoonlight', 'caromoonlight84@hotmail.com', 'Carolina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Rafael', 'Luna', 'García', 'RafaelitoGamer', 'rafaelitogamer02@gmail.com', 'Rafael123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Vanessa', 'García', 'Pérez', 'VanessaVortex', 'vanessavortex85@yahoo.com', 'Vanessa123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Pérez', 'Luna', 'EmiPlayer', 'emiplayer_92@hotmail.com', 'Emilio123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Luna', 'García', 'CamiGaming', 'camigaming_92@gmail.com', 'Camila123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'García', 'Pérez', 'SebaTheChampion', 'sebathechampion03@yahoo.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'Pérez', 'Luna', 'LuciGamerGirl', 'lucigamergirl_93@hotmail.com', 'Luciana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Luna', 'García', 'DiegoDestroyer', 'diegodestroyer94@gmail.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Ramírez', 'González', 'DiegoGambit', 'diegogambit29@gmail.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Ramírez', 'ValValkyrie', 'valvalkyrie20@yahoo.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Ramírez', 'González', 'SebSabre', 'sebsabre22@hotmail.com', 'Sebastián123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'González', 'Ramírez', 'BellaBlade', 'bellablade22@gmail.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'Ramírez', 'González', 'AlexAssassin', 'alexassassin23@gmail.com', 'Alejandro123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'González', 'Ramírez', 'ValViper', 'valviper24@yahoo.com', 'Valentina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'Ramírez', 'González', 'CarloCobra', 'carlocobra25@hotmail.com', 'Carlos123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'González', 'Ramírez', 'SofiSlicer', 'sofislicer26@gmail.com', 'Sofía123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Ramírez', 'González', 'JaviJuggernaut', 'javijuggernaut27@gmail.com', 'Javier123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'González', 'Ramírez', 'MaryMarauder', 'marymarauder28@yahoo.com', 'María123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Sánchez', 'ValeriaViper', 'valeriaviper_95@gmail.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Sánchez', 'González', 'SantiStorm', 'santistorm_96@yahoo.com', 'Santiago123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'González', 'Sánchez', 'BellaGaming', 'bellagaming_97@hotmail.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Sánchez', 'González', 'MatGamer', 'matgamer_98@gmail.com', 'Matias123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Natalia', 'González', 'Sánchez', 'NataliaNinja', 'natalianinja_99@yahoo.com', 'Natalia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Sánchez', 'González', 'DanTheWarrior', 'danthewarrior00@hotmail.com', 'Daniel123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'González', 'Sánchez', 'ValenValkyrie', 'valenvalkyrie02@gmail.com', 'Valentina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Sánchez', 'González', 'JaviGamer', 'javigamer02@yahoo.com', 'Javier123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camilo', 'González', 'Sánchez', 'CamiloCrusher', 'camilocrusher03@hotmail.com', 'Camilo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Sánchez', 'González', 'ValSavage', 'valsavage04@gmail.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Juan', 'Pérez', 'García', 'JPerezGarcia', 'juanperezgarcia@gmail.com', 'Juan123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Sánchez', 'Gómez', 'LauraSG', 'laurasanchezgomez@yahoo.com', 'Laura123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Martínez', 'López', 'AndresML', 'andresmartinezlopez@hotmail.com', 'Andres123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'González', 'Hernández', 'MariaGH', 'mariagonzalezhernandez@gmail.com', 'Maria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Rodríguez', 'Torres', 'LuisRT', 'luisrodrigueztorres@gmail.com', 'Luis123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Herrera', 'Vargas', 'AnaHV', 'anaherreravargas@yahoo.com', 'Ana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'Gómez', 'Ramírez', 'CarlosGR', 'carlosgomezramirez@hotmail.com', 'Carlos123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Hernández', 'Morales', 'LauraHM', 'laurahernandezmorales@gmail.com', 'Laura123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Torres', 'Sánchez', 'DiegoTS', 'diegotorressanchez@gmail.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'López', 'García', 'CaroLG', 'carolinalopezgarcia@yahoo.com', 'Carolina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Roberto', 'Vargas', 'Mendoza', 'RobVargas', 'robertovargasmendoza@gmail.com', 'Roberto123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Cruz', 'Fernández', 'GabCruz', 'gabrielacruzfernandez@yahoo.com', 'Gabriela123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernando', 'Ríos', 'Navarro', 'FerRios', 'fernandoriosnavarro@hotmail.com', 'Fernando123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mónica', 'Soto', 'Castillo', 'MoniSoto', 'monicasotocastillo@gmail.com', 'Monica123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('José', 'Fuentes', 'Silva', 'JoseFuentes', 'josefuentessilva@gmail.com', 'Jose123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marcela', 'Luna', 'Cabrera', 'MarceLuna', 'marcelalunacabrera@yahoo.com', 'Marcela123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Eduardo', 'Cortez', 'Mendoza', 'EduCortez', 'eduardocortezmendoza@hotmail.com', 'Eduardo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Guzmán', 'Santos', 'AnaGuzman', 'anaguzmansantos@gmail.com', 'Ana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Roberto', 'Castañeda', 'Soto', 'BetoCasta', 'robertocastanedasoto@gmail.com', 'Roberto123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Verónica', 'Chávez', 'Valencia', 'VeroChavez', 'veronicachavezvalencia@yahoo.com', 'Veronica123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Martínez', 'López', 'SantiMtz', 'santiagomartinezlopez@gmail.com', 'Santiago123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Rojas', 'Hernández', 'CaroRojas', 'carolinarojashernandez@yahoo.com', 'Carolina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gustavo', 'Romero', 'Pérez', 'GusRomero', 'gustavoromeroperez@hotmail.com', 'Gustavo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Vega', 'González', 'LauVega', 'lauravegagonzalez@gmail.com', 'Laura123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Guzmán', 'Torres', 'JaviGuzman', 'javierguzmantorres@gmail.com', 'Javier123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Patricia', 'Sánchez', 'Luna', 'PatoSanchez', 'patriciasanchezluna@yahoo.com', 'Patricia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Gómez', 'Ramírez', 'DiegoGomez', 'diegogomezramirez@hotmail.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'Herrera', 'Castro', 'MariHerrera', 'marianaherreracastro@gmail.com', 'Mariana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'López', 'Soto', 'FerLopez', 'fernandalopezsoto@gmail.com', 'Fernanda123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'Díaz', 'Navarro', 'AlexDiaz', 'alejandrodiaznavarro@yahoo.com', 'Alejandro123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Hernández', 'ValeGon', 'valeriagonzalezhernandez@gmail.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ricardo', 'López', 'Sánchez', 'RickyLopez', 'ricardolopezsanchez@yahoo.com', 'Ricardo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Ramírez', 'Martínez', 'AnaRam', 'anaramirezmartinez@hotmail.com', 'Ana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Herrera', 'Vargas', 'DanHerr', 'danielherreravargas@gmail.com', 'Daniel123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Adriana', 'Castro', 'Luna', 'AdriCast', 'adrianacastroluna@gmail.com', 'Adriana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Jorge', 'Soto', 'Gómez', 'JorgeSG', 'jorgesotogomez@yahoo.com', 'Jorge123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Navarro', 'Díaz', 'MaryNav', 'marianavarrodiaz@gmail.com', 'Maria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Pedro', 'Martínez', 'López', 'PeteMar', 'pedromartinezlopez@gmail.com', 'Pedro123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carmen', 'Hernández', 'González', 'CarmHern', 'carmenhernandezgonzalez@yahoo.com', 'Carmen123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Manuel', 'Sánchez', 'Ramírez', 'MannySan', 'manuelsanchezramirez@hotmail.com', 'Manuel123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luisa', 'Vega', 'García', 'LuiVega', 'luivegagarcia@gmail.com', 'Luisa123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Hugo', 'Torres', 'Rojas', 'HugoTR', 'hugotorresrojas@yahoo.com', 'Hugo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Cortés', 'Mendoza', 'SofiCM', 'sofiacortesmendoza@hotmail.com', 'Sofia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'Fuentes', 'Santos', 'CarlFuen', 'carlosfuentessantos@gmail.com', 'Carlos123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'Lara', 'Jiménez', 'MariLara', 'marianalarajimenez@yahoo.com', 'Mariana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Rios', 'Nava', 'JaviRios', 'javierriosnava@gmail.com', 'Javier123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Cruz', 'Ortega', 'GabyCruz', 'gabrielacruzortega@hotmail.com', 'Gabriela123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernando', 'Gómez', 'Paredes', 'FerGo', 'fernandogomezparedes@gmail.com', 'Fernando123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandra', 'Silva', 'Hernández', 'AlexSilva', 'alejandrasilvahernandez@yahoo.com', 'Alejandra123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Vargas', 'Molina', 'DieVargas', 'diegovargasmolina@gmail.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Navarro', 'Ruíz', 'ValeNav', 'valentinanavarro@gmail.com', 'Valentina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'González', 'Mendoza', 'AndyGon', 'andresgonzalezmendoza@yahoo.com', 'Andres123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Ortega', 'Vargas', 'CamiOrt', 'camilaortegavargas@hotmail.com', 'Camila123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ricardo', 'Cortés', 'Soto', 'RickyCS', 'ricardocortessoto@gmail.com', 'Ricardo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Flores', 'Hernández', 'IsaFlor', 'isabellafloreshernandez@yahoo.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Jorge', 'Rojas', 'Luna', 'JorRoj', 'jorgerojasluna@gmail.com', 'Jorge123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Guzmán', 'Peña', 'MaryGuz', 'mariaguzmanpena@hotmail.com', 'Maria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Sánchez', 'Muñoz', 'SebasSan', 'sebastiansanchezmunoz@gmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Martínez', 'López', 'ValeMar', 'valeriamartinezlopez@yahoo.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Eduardo', 'Herrera', 'Cordero', 'EduHerr', 'eduardoherreracordero@gmail.com', 'Eduardo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandra', 'Pérez', 'Ramírez', 'AlePerez', 'alejandraperezramirez@gmail.com', 'Alejandra123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Santos', 'Silva', 'GabiSant', 'gabrielsantossilva@hotmail.com', 'Gabriel123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Mendoza', 'Vega', 'CaroMend', 'carolinamendozavega@yahoo.com', 'Carolina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'Morales', 'Cruz', 'MartinMor', 'martinmoralescruz@gmail.com', 'Martin123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'García', 'López', 'SofiGar', 'sofiagarcialopez@hotmail.com', 'Sofia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Adrián', 'Romero', 'Herrera', 'AdriRom', 'adrianromeroherrera@gmail.com', 'Adrian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Castro', 'Gómez', 'ValeCas', 'valentinacastrogomez@yahoo.com', 'Valentina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Ríos', 'Vargas', 'JaviRios', 'javierriosvargas@gmail.com', 'Javier123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'Soto', 'Flores', 'FerSoto', 'fernandasotoflores@hotmail.com', 'Fernanda123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Luna', 'Navarro', 'DieLuna', 'diegolunanavarro@yahoo.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luisa', 'Hernández', 'Martínez', 'LuHern', 'luishernandezmartinez@gmail.com', 'Luisa123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Torres', 'González', 'AndyT', 'andrestorresgonzalez@hotmail.com', 'Andres123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carla', 'Díaz', 'Vargas', 'CarliD', 'carladiazvargas@yahoo.com', 'Carla123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Acosta', 'Rojas', 'SebasAR', 'sebastianacostarojas@gmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'López', 'Guzmán', 'MariLo', 'marialopezzguzman@hotmail.com', 'Maria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joaquín', 'Vega', 'Sánchez', 'JoaqVS', 'joaquinvegasanchez@gmail.com', 'Joaquin123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Morales', 'Hernández', 'ValeMH', 'valeriamoraleshernandez@yahoo.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Felipe', 'Gómez', 'Ríos', 'FeliGR', 'felipegomezrios@gmail.com', 'Felipe123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'Silva', 'Pérez', 'RenaSP', 'renatasilvaperez@hotmail.com', 'Renata123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gustavo', 'Navarro', 'Mendoza', 'GusNava', 'gustavonavarromendoza@yahoo.com', 'Gustavo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Fuentes', 'Mendoza', 'MatFue', 'matiasfuentesmendoza@yahoo.com', 'Matias123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Herrera', 'Gómez', 'SofiHG', 'sofiaherreragomez@hotmail.com', 'Sofia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Pérez', 'Valenzuela', 'DiegPV', 'diegoperezvalenzuela@gmail.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Chávez', 'Soto', 'IsaCha', 'isabellachavezsoto@yahoo.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Juan', 'Fernández', 'López', 'JuaniF', 'juanfernandezlopez@gmail.com', 'Juan123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Rojas', 'Navarro', 'GabyRoj', 'gabrielarojasnavarro@hotmail.com', 'Gabriela123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'Gutiérrez', 'Morales', 'LuGut', 'lucasgutierrezmorales@yahoo.com', 'Lucas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Castillo', 'Sánchez', 'ValeCS', 'valeriacastillosanchez@gmail.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Morales', 'Ríos', 'EmiMR', 'emiliomoralesrios@hotmail.com', 'Emilio123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luna', 'Cortés', 'Santos', 'Lunita', 'lunacortes@hotmail.com', 'Luna123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Hernández', 'Silva', 'MaxHern', 'maximilianohernandez@gmail.com', 'Maximiliano123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Gómez', 'Cabrera', 'CarolGC', 'carolinagomezcabrera@yahoo.com', 'Carolina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Cruz', 'Vargas', 'SebasCV', 'sebastiancruzvargas@gmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Morales', 'Rojas', 'ValeMR', 'valentinamoralesrojas@hotmail.com', 'Valentina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Felipe', 'Soto', 'Gutiérrez', 'FelSoto', 'felipesotogutierrez@yahoo.com', 'Felipe123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Navarro', 'Castillo', 'DanyNC', 'danielanavarrocastillo@gmail.com', 'Daniela123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joaquín', 'Silva', 'Hernández', 'JoaqSH', 'joaquinsilvahernandez@hotmail.com', 'Joaquin123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martina', 'Vargas', 'Cortés', 'MartiV', 'martinavargascortes@yahoo.com', 'Martina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Cabrera', 'Gómez', 'EmiCab', 'emiliocabreragomez@gmail.com', 'Emilio123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Ríos', 'Mendoza', 'ValeR', 'valeriamendozar@gmail.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'López', 'Pérez', 'SantiLP', 'santiagolopezperez@yahoo.com', 'Santiago123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Morales', 'González', 'CamiMG', 'camilamoralesgonzalez@hotmail.com', 'Camila123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Benjamín', 'Guerrero', 'Cruz', 'BenjaGC', 'benjaminguerrerocruz@gmail.com', 'Benjamin123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Silva', 'Hernández', 'IsaSH', 'isabellasilvahernandez@yahoo.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'García', 'Luna', 'MatiGL', 'matiasgarcialuna@gmail.com', 'Matias123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Antonella', 'Mendoza', 'Paredes', 'AntoMP', 'antonellamendozaparedes@hotmail.com', 'Antonella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Rojas', 'Navarro', 'SebasRN', 'sebastianrojasnavarro@gmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Florencia', 'Cortés', 'Vargas', 'FlorCV', 'florenciacortesvargas@yahoo.com', 'Florencia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'Pérez', 'Gómez', 'MartinPG', 'martinperezgomez@gmail.com', 'Martin123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Fuentes', 'López', 'ValeFuentes', 'valefuenteslopez@gmail.com', 'Valentina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Sánchez', 'García', 'EmiSanchez', 'emiliosanchezgarcia@yahoo.com', 'Emilio123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'Hernández', 'Castillo', 'RenaH', 'renatahernandezcastillo@hotmail.com', 'Renata123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gael', 'Vargas', 'Mendoza', 'GaelVM', 'gaelvargasmendoza@gmail.com', 'Gael123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mía', 'Soto', 'Ortega', 'MiaS', 'miasotoortega@yahoo.com', 'Mia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'Torres', 'Cortés', 'AlexTC', 'alejandrotorrescortes@gmail.com', 'Alejandro123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Catalina', 'Ramírez', 'González', 'CataRG', 'catalinaramirezgonzalez@hotmail.com', 'Catalina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'Luna', 'Santos', 'LucasLS', 'lucaslunasantos@gmail.com', 'Lucas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Morales', 'Vargas', 'ValeMorales', 'valemoralesvargas@yahoo.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Leonardo', 'Gómez', 'Paredes', 'LeoGP', 'leonardogomezparedes@gmail.com', 'Leonardo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Elena', 'López', 'Martínez', 'Elenita', 'elenalopezmartinez@gmail.com', 'Elena123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'García', 'Santos', 'Gabo', 'gabrielgarciasantos@yahoo.com', 'Gabriel123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Vargas', 'Flores', 'CaroV', 'carolinavargasflores@hotmail.com', 'Carolina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'Hernández', 'González', 'MartinHG', 'martinhernandezgonzalez@gmail.com', 'Martin123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Torres', 'Díaz', 'Anita', 'anatorresdiaz@yahoo.com', 'Ana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Soto', 'Rojas', 'MaxiSoto', 'maximilianosotorojas@gmail.com', 'Maximiliano123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luna', 'Ramírez', 'Pérez', 'LunaR', 'lunaramirezperez@hotmail.com', 'Luna123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Luna', 'Morales', 'SebasLM', 'sebastianlunamorales@gmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Morales', 'Gómez', 'IsaMora', 'isabellamoralesgomez@yahoo.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'González', 'Silva', 'Matigons', 'matiasgonzalezsilva@gmail.com', 'Matias123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Adrián', 'Rojas', 'Navarro', 'Adrix', 'adrianrojasnavarro@yahoo.com', 'Adrian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'Pérez', 'López', 'Marianita', 'marianaperezlopez@hotmail.com', 'Mariana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Castillo', 'Ríos', 'EmiCR', 'emiliocastillorios@gmail.com', 'Emilio123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Juliana', 'Fernández', 'Sánchez', 'JuliFS', 'julianafernandezsanchez@yahoo.com', 'Juliana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Luna', 'Morales', 'GaboLM', 'gabriellunamorales@gmail.com', 'Gabriel123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Soto', 'Silva', 'CamiS', 'camilasotosilva@hotmail.com', 'Camila123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'González', 'Cruz', 'SantiGC', 'santiagogonzalezcruz@gmail.com', 'Santiago123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Ríos', 'Flores', 'Dieguito', 'diegoriosflores@gmail.com', 'Diego123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Elena', 'González', 'Ramírez', 'ElenitaGR', 'elenagonzalezramirez@gmail.com', 'Elena123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gustavo', 'Vargas', 'López', 'GusVL', 'gustavovargaslopez@yahoo.com', 'Gustavo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Díaz', 'Hernández', 'CaroDH', 'carolinadíazhernández@hotmail.com', 'Carolina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ricardo', 'Mendoza', 'Santos', 'RickyMS', 'ricardomendozasantos@gmail.com', 'Ricardo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Silva', 'Torres', 'IsaST', 'isabellasilvatorres@yahoo.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ángel', 'Gómez', 'Ortega', 'AngelGO', 'angelgomezortega@gmail.com', 'Angel123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'López', 'Sánchez', 'FerLS', 'fernandalópezsánchez@hotmail.com', 'Fernanda123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Hernández', 'Mendoza', 'SebasHM', 'sebastianhernandezmendoza@gmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mateo', 'Rojas', 'Luna', 'MateoRL', 'mateorojasluna@gmail.com', 'Mateo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Ríos', 'Vargas', 'GabRios', 'gabrielriosvargas@gmail.com', 'G@b123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Silva', 'Pérez', 'CaroSil', 'carolinasilvaperez@hotmail.com', 'C@ro456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Ramírez', 'Luna', 'MatLuna', 'matiasramirezluna@yahoo.com', 'Mati789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'Vega', 'Soto', 'FerVega', 'fernandavegasoto@gmail.com', 'Fer123456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Gómez', 'Hernández', 'LuiGomez', 'luisgomezhernandez@gmail.com', 'Lu2s23', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Muñoz', 'Torres', 'ValeMun', 'valentinamunoztorres@hotmail.com', 'Valentina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'López', 'Campos', 'SebaLopez', 'sebastianlopezcampos@yahoo.com', 'Seba987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Cabrera', 'Flores', 'IsaCabrera', 'isabellacabreraflores@gmail.com', 'I$@876', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Rojas', 'González', 'MaxRojas', 'maximilianorojasgonzalez@hotmail.com', 'Maxi2022', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Santos', 'Medina', 'ValeSantos', 'valeriasantosmedina@gmail.com', 'Valeria2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Herrera', 'Sánchez', 'HerreraDiego22', 'diego_the_gamer22@gmail.com', 'GamerDiego22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Torres', 'Martínez', 'SebaTMusic', 'sebastian.musiclover@gmail.com', 'MusicLoverSeba!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Flores', 'Soto', 'BellaFlower', 'bellafloressoto@flowerpower.com', 'FlowerPower123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Luna', 'González', 'JaviMoonlight', 'javi.luna.gonzalez@moonmail.com', 'MoonlightJavi#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Hernández', 'Rojas', 'CamiHRocker', 'camilahr.rocker@gmail.com', 'RockerGirlCami!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mateo', 'Gómez', 'Silva', 'MateoAdventure', 'mateo.adventure@gmail.com', 'AdventureMateo123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Campos', 'Vega', 'SofiCVintage', 'sofiacamposvega@vintagemail.com', 'VintageSofi22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'Medina', 'Cabrera', 'LucasMCoder', 'lucas.medina.cabrera@coderspace.com', 'CodingLucas$', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emma', 'González', 'Santos', 'EmmaGSweetie', 'emma.gonzalez.santos@sweetmail.com', 'SweetieEmma#2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Sánchez', 'González', 'LuiSGonza90', 'luissg90@gamefanatico.com', 'GameFanatico90!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Vargas', 'Paz', 'ValVargasPeace', 'val.vargaspaz@peacefulmail.com', 'PeacefulVal22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'Ríos', 'Soto', 'MartySurfer', 'martinrios.soto@surfermail.com', 'SurfingMarty22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Mendoza', 'López', 'CarolMLover', 'carolina.mendoza.lopez@musiclover.com', 'MusicLoverCarol#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Castillo', 'Rojas', 'ACasPlay', 'andrescastillo.rojas@playmail.com', 'PlayfulAndres123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabel', 'García', 'Hernández', 'IsaGamerGal', 'isabelgarciahernandez@gamergal.com', 'GamerGalIsa#2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'Torres', 'Rivas', 'AlexTRocker', 'alejandro.torres.rivas@rockmail.com', 'RockingAlex2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'Navarro', 'Vega', 'MariVeggie', 'mariana.navarro.vega@veggiepower.com', 'VeggiePower123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'López', 'Fuentes', 'SebasLFighter', 'sebastian.lopez.fuentes@fightmail.com', 'FighterSebas#2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Gómez', 'Silva', 'ValeGSilva', 'valentina.gomez.silva@adventuremail.com', 'AdventureVale22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Eduardo', 'Flores', 'Luna', 'MoonLightEdu', 'moonlightedu@gmail.com', 'Eduardo123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Hernández', 'González', 'SofiGamingGirl', 'sofigaminggirl@yahoo.com', 'GamingSofi99#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Torres', 'Cabrera', 'DiegoTCoder', 'diego.torres@codermail.com', 'CodingDiego22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Gómez', 'Ríos', 'ValeRivers', 'valeriagomezr@gmail.com', 'RiverVal123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Nicolás', 'Mendoza', 'Silva', 'NickTheExplorer', 'nickexplorer@outlook.com', 'ExplorerNick99#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'López', 'Cruz', 'AnaLCraft', 'analopezcrz@gmail.com', 'CraftyAna22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Fuentes', 'Herrera', 'GaboHawk', 'gabofuentes@hotmail.com', 'HawkGabo123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'García', 'Vargas', 'CamiVarg', 'camilagvargas@gmail.com', 'CamiVarg2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Samuel', 'Rojas', 'Muñoz', 'SamFire', 'samuelrmunoz@yahoo.com', 'FireSam22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Silva', 'Navarro', 'ValeVoyager', 'valevoyager@gmail.com', 'VoyagerVal123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'Ríos', 'Vega', 'AlexVortex', 'alexvortex@gmail.com', 'Vortex123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Sánchez', 'Molina', 'ValeMystic', 'valemystic@yahoo.com', 'MysticVale22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Francisco', 'Morales', 'Lara', 'FrankShadow', 'frankshadow@outlook.com', 'ShadowFrank99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Guzmán', 'López', 'BellaGamer', 'bellaguzmanlpz@gmail.com', 'GamerBella2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Mendoza', 'Cortés', 'JaviLunar', 'javiermcortes@gmail.com', 'LunarJavi123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Vargas', 'Navarro', 'CaroChaos', 'carovargasn@gmail.com', 'ChaosCaro22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'López', 'González', 'SebFury', 'sebastianlopezg@hotmail.com', 'FurySeb123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Hernández', 'Vega', 'ValHuntress', 'valentinahv@yahoo.com', 'HuntressVal99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Silva', 'Rojas', 'MaxNova', 'maximilianosr@gmail.com', 'NovaMax2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'García', 'Vargas', 'LunaGlow', 'lucianavgarcia@gmail.com', 'GlowingLuna22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Hernández', 'Navarro', 'TheJuggler', 'thejuggler@gmail.com', 'Juggling2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Martínez', 'Santos', 'MysticDreamer', 'mysticdreamer@yahoo.com', 'DreamingVal22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Gómez', 'Rojas', 'SebFirestorm', 'sebfirestorm@outlook.com', 'FirestormSeb99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Herrera', 'López', 'BellaPixel', 'bellapixel@gmail.com', 'PixelBella2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Vargas', 'Cortés', 'JaviShadows', 'javiershadows@yahoo.com', 'ShadowsJavi22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Lara', 'Molina', 'CaroStorm', 'carostorm@outlook.com', 'StormCaro99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'González', 'Silva', 'SantiNova', 'santiagonova@gmail.com', 'NovaSanti123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Rojas', 'Gómez', 'ValMoonlight', 'valentinamoonlight@yahoo.com', 'MoonlightVal22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Santos', 'Hernández', 'MaxDarkKnight', 'maxdarkknight@hotmail.com', 'DarkKnightMax99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'Navarro', 'Martínez', 'LunaSparkle', 'lunasparkle@gmail.com', 'SparklingLuna2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Sánchez', 'Vargas', 'DanTheMaster', 'danthemaster@gmail.com', 'MasterDan2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'López', 'Rojas', 'CamiStarlight', 'camistarlight@yahoo.com', 'StarlightCami22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'García', 'Silva', 'MiggyWarrior', 'miggywarrior@outlook.com', 'WarriorMiggy99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Martínez', 'Gómez', 'AnaSkywalker', 'anaskywalker@gmail.com', 'SkywalkerAna123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Rojas', 'Cortés', 'GaboDragon', 'gabodragon@yahoo.com', 'DragonGabo22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Hernández', 'Lara', 'SofiMystique', 'sofimystique@outlook.com', 'MystiqueSofi99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Silva', 'González', 'DiegoPhantom', 'diegophantom@gmail.com', 'PhantomDiego2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Gómez', 'Rojas', 'ValeSapphire', 'valesapphire@yahoo.com', 'SapphireVale22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Hernández', 'Santos', 'JaviNinja', 'javininja@hotmail.com', 'NinjaJavi99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Rojas', 'García', 'BellaMystic', 'bellamystic@gmail.com', 'MysticBella123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'Hernández', 'González', 'TheLegend27', 'carlos.legend27@gmail.com', 'Legend27Carlos!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'García', 'Silva', 'MoonlightMara', 'moonlightmara@yahoo.com', 'MaraMoonlight22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Pérez', 'Vargas', 'LuiSniper', 'luis.sniper@outlook.com', 'SniperLuis99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Martínez', 'Rojas', 'LauraMystique', 'lauramystique@gmail.com', 'MystiqueLaura123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Silva', 'Hernández', 'DiegoShadow', 'diego.shadow@yahoo.com', 'ShadowDiego22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'González', 'Lara', 'ValeSorceress', 'valesorceress@outlook.com', 'SorceressVale99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('José', 'López', 'García', 'JosePhantom', 'josephantom@gmail.com', 'PhantomJose2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabel', 'Rojas', 'Martínez', 'IzzyGamer', 'izzy.gamer@yahoo.com', 'GamerIzzy22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'González', 'Hernández', 'JaviNinjaX', 'javininjax@hotmail.com', 'NinjaXJavi99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Silva', 'López', 'GabyEnchantress', 'gabyenchantress@gmail.com', 'EnchantressGaby123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Vargas', 'López', 'AceGamer', 'acegamer@gmail.com', 'GamerAce22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'Gómez', 'Castillo', 'FerStorm', 'ferstorm@yahoo.com', 'StormFer99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Torres', 'Hernández', 'SantiRaptor', 'santiraptor@outlook.com', 'RaptorSanti22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Luna', 'Vargas', 'CaroMoon', 'caromoon@gmail.com', 'MoonCaro123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'González', 'Martínez', 'DannyWizard', 'danny.wizard@yahoo.com', 'WizardDanny99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Rojas', 'García', 'ValValkyrie', 'valvalkyrie@outlook.com', 'ValkyrieVal99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ricardo', 'Silva', 'López', 'RickyShadow', 'ricky.shadow@gmail.com', 'ShadowRicky2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Martínez', 'Rojas', 'AnaGamerGirl', 'anagamergirl@yahoo.com', 'GamerGirlAna22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'González', 'Hernández', 'AlexNinja', 'alex.ninja@hotmail.com', 'NinjaAlex99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Silva', 'López', 'CamiPixie', 'camipixie@gmail.com', 'PixieCami123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Roberto', 'Pérez', 'Gómez', 'RoboWarrior', 'robowarrior@gmail.com', 'WarriorRobo22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'González', 'Ríos', 'ValenWanderlust', 'valen.wanderlust@yahoo.com', 'WanderlustVal99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Herrera', 'Soto', 'DiegoXplorer', 'diego.xplorer@outlook.com', 'XplorerDiego2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Vargas', 'Sánchez', 'LauSorceress', 'lau.sorceress@gmail.com', 'SorceressLau22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Rojas', 'Gómez', 'SebaPhantom', 'seba.phantom@outlook.com', 'PhantomSeba99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Silva', 'Luna', 'BellaMystique', 'bella.mystique@yahoo.com', 'MystiqueBella2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Martínez', 'Ríos', 'JaviWarlock', 'javi.warlock@gmail.com', 'WarlockJavi123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Gómez', 'López', 'DanyEnchantress', 'dany.enchantress@yahoo.com', 'EnchantressDany22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Rojas', 'García', 'GaboDragon', 'gabo.dragon@hotmail.com', 'DragonGabo99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'González', 'Vargas', 'SantiWildfire', 'santi.wildfire@gmail.com', 'WildfireSanti22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Herrera', 'López', 'AnaMystic', 'ana.mystic@yahoo.com', 'MysticAna99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Rojas', 'Gómez', 'DiegoThunder', 'diego.thunder@outlook.com', 'ThunderDiego2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Silva', 'Luna', 'ValentinaStar', 'valentina.star@yahoo.com', 'StarValentina22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Martínez', 'Ríos', 'SebaNightshade', 'seba.nightshade@gmail.com', 'NightshadeSeba99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Gómez', 'Sánchez', 'BellaMystique', 'bella.mystique@outlook.com', 'MystiqueBella2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Rojas', 'García', 'JaviSpellcaster', 'javi.spellcaster@yahoo.com', 'SpellcasterJavi123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Silva', 'López', 'DanyEnigma', 'dany.enigma@gmail.com', 'EnigmaDany22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'González', 'Vargas', 'GaboMystic', 'gabo.mystic@hotmail.com', 'MysticGabo99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Hernández', 'Flores', 'LuiSavage', 'luis.savage@gmail.com', 'SavageLuis22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Romero', 'Vega', 'CaroFury', 'caro.fury@yahoo.com', 'FuryCaro99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Soto', 'Mendoza', 'MaxxStorm', 'maxx.storm@outlook.com', 'StormMaxx2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Vargas', 'Herrera', 'SofiMystic', 'sofi.mystic@yahoo.com', 'MysticSofi22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'García', 'Pérez', 'AlexShadow', 'alex.shadow@gmail.com', 'ShadowAlex99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Hernández', 'Vega', 'CamiEnigma', 'cami.enigma@outlook.com', 'EnigmaCami2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Soto', 'Mendoza', 'AndySpellcaster', 'andy.spellcaster@yahoo.com', 'SpellcasterAndy123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'García', 'López', 'ValeMystery', 'vale.mystery@gmail.com', 'MysteryVale22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Hernández', 'Pérez', 'DanEvolution', 'dan.evolution@outlook.com', 'EvolutionDan99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Soto', 'Mendoza', 'GabiMystic', 'gabi.mystic@yahoo.com', 'MysticGabi2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'González', 'Martínez', 'BellaFierce', 'bella.fierce@gmail.com', 'FierceBella22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Torres', 'López', 'SebRider', 'seb.rider@yahoo.com', 'RiderSeb99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Martínez', 'ValStorm', 'val.storm@outlook.com', 'StormVal2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Hernández', 'Sánchez', 'DiegoNinja', 'diego.ninja@yahoo.com', 'NinjaDiego123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'González', 'Martínez', 'MariEnchant', 'mari.enchant@gmail.com', 'EnchantMari22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Torres', 'López', 'EmiPhantom', 'emi.phantom@outlook.com', 'PhantomEmi99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'González', 'Martínez', 'LuciMystic', 'luci.mystic@yahoo.com', 'MysticLuci2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Torres', 'López', 'SantiWarrior', 'santi.warrior@gmail.com', 'WarriorSanti22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'González', 'Martínez', 'ValeSorceress', 'vale.sorceress@outlook.com', 'SorceressVale99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Felipe', 'Torres', 'López', 'FeliMystic', 'feli.mystic@yahoo.com', 'MysticFeli2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucía', 'Gómez', 'Ruíz', 'LuckyLucy', 'lucky.lucy@gmail.com', 'Lucy1234!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Adrián', 'Pérez', 'García', 'AdriWonder', 'adri.wonder@yahoo.com', 'WonderAdri98#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'López', 'Díaz', 'ValViper', 'val.viper@outlook.com', 'ViperVal22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Hernández', 'Flores', 'EmiTheBeast', 'emi.thebeast@yahoo.com', 'BeastEmi567#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'Gómez', 'Ruíz', 'RenegadeRenata', 'renata.renegade@gmail.com', 'Renegade123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Pérez', 'García', 'SebWarrior', 'seb.warrior@outlook.com', 'WarriorSeb2023#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'López', 'Díaz', 'BellaMystique', 'bella.mystique@yahoo.com', 'MystiqueBella22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Hernández', 'Flores', 'DiegoPhantom', 'diego.phantom@gmail.com', 'PhantomDiego99#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'Gómez', 'Ruíz', 'MariTheWizard', 'mari.wizard@outlook.com', 'WizardMari567!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Pérez', 'García', 'SantiSpartan', 'santi.spartan@yahoo.com', 'SpartanSanti123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Sánchez', 'Ríos', 'AnaStorm', 'ana.storm@gmail.com', 'StormyAna456#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Torres', 'Vargas', 'MaxGamer', 'max.gamer@yahoo.com', 'GamerMax987!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Rojas', 'Navarro', 'ValVortex', 'val.vortex@outlook.com', 'VortexVal23#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'González', 'Paredes', 'AlexNinja', 'alex.ninja@yahoo.com', 'NinjaAlex789!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Morales', 'Silva', 'CaraChampion', 'cara.champion@gmail.com', 'ChampionCara123#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Vargas', 'Mendoza', 'JaviGamer', 'javi.gamer@outlook.com', 'GamerJavi2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Soto', 'López', 'DanniRider', 'danni.rider@yahoo.com', 'RiderDanni567#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Felipe', 'Ortega', 'Fuentes', 'FelioTheMage', 'felio.mage@gmail.com', 'MageFelio99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'Molina', 'Guerrero', 'LuluWarrior', 'lulu.warrior@outlook.com', 'WarriorLulu567!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Castro', 'Vera', 'SebasRogue', 'sebas.rogue@yahoo.com', 'RogueSebas123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Hernández', 'Luna', 'SofyMoon', 'sofy.moon@gmail.com', 'MoonSofy123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Sánchez', 'Valiente', 'GabiBrave', 'gabi.brave@yahoo.com', 'BraveGabi456!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'González', 'Díaz', 'ValeGonza', 'vale.gonza@outlook.com', 'GonzaVale789#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Martínez', 'Rojas', 'SebasRed', 'sebas.red@gmail.com', 'RedSebas2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Morales', 'Silva', 'CamiSilv', 'cami.silv@yahoo.com', 'SilvCami123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'Pérez', 'Flores', 'MartinFlower', 'martin.flower@outlook.com', 'FlowerMartin567#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Ramírez', 'Mendoza', 'ValeMendoza', 'vale.mendoza@gmail.com', 'MendozaVale99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Torres', 'Navarro', 'DiegoNav', 'diego.navarro@yahoo.com', 'NavDiego567#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Florencia', 'Rojas', 'Vargas', 'FlorVargas', 'flor.vargas@outlook.com', 'VargasFlor123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'López', 'Soto', 'MatSoto', 'mat.soto@gmail.com', 'SotoMat2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Morales', 'Cruz', 'BellaCruz', 'bella.cruz@gmail.com', 'CruzBella123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'García', 'Ríos', 'EmiRivers', 'emi.rivers@yahoo.com', 'RiversEmi456!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Soto', 'Ortega', 'ValeOrtega', 'vale.ortega@outlook.com', 'OrtegaVale789#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Herrera', 'Flores', 'SebasFlower', 'sebas.flower@gmail.com', 'FlowerSebas2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Silva', 'Paz', 'ValePeace', 'vale.paz@yahoo.com', 'PeaceVale123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Mendoza', 'López', 'MatMendoza', 'mat.mendoza@outlook.com', 'MendozaMat567#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'García', 'Martínez', 'LuciMtz', 'luci.mtz@gmail.com', 'MtzLuci789#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Peralta', 'Ríos', 'MaxRios', 'max.rios@yahoo.com', 'RiosMax123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Fernández', 'Herrera', 'BellaFer', 'bella.fer@outlook.com', 'FerBella456!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Benjamín', 'Soto', 'Guerrero', 'BenjaGuer', 'benja.guer@gmail.com', 'GuerBenja2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Rojas', 'Sánchez', 'ValeSanchez', 'vale.sanchez@yahoo.com', 'SanchezVale123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'López', 'Hernández', 'EmiHdez', 'emi.hdez@outlook.com', 'HdezEmi567#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Vargas', 'ValeVargas', 'vale.vargas@gmail.com', 'VargasVale99!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Tomás', 'Silva', 'Torres', 'TomTorres', 'tom.torres@yahoo.com', 'TorresTom567#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martina', 'Ortega', 'Rojas', 'MartOrtega', 'mart.ortega@outlook.com', 'OrtegaMart123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Mendoza', 'Flores', 'SantiFlower', 'santi.flower@gmail.com', 'FlowerSanti2023!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Elena', 'González', 'Hernández', 'ElenitaGH', 'elenita_gh@gmail.com', 'Elena123#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'López', 'Martínez', 'JaviMar', 'javi_mar@hotmail.com', 'Javier322!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Ruiz', 'Sánchez', 'CarolSan', 'carolsan_89@yahoo.com', 'Carolina#2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'Fernández', 'Gómez', 'AlexFG', 'alex_fg@gmail.com', 'GomezAlej123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Gutiérrez', 'Torres', 'LauTor', 'lau.torres@outlook.com', 'Laura456#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Hernández', 'Ortega', 'DiegoH', 'diego_hernandez@yahoo.com', 'DiegoPass22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Ramírez', 'Castillo', 'ValeCast', 'vale_castillo@gmail.com', 'Vale2023#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gustavo', 'Mendoza', 'Pérez', 'GusMen', 'gus_men@hotmail.com', 'Gustavo678!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Luna', 'Díaz', 'MariMoon', 'mari_moon@yahoo.com', 'MariaD123#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'Jiménez', 'Navarro', 'CarliNava', 'carli.navarro@outlook.com', 'Carlos987!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'García', 'Morales', 'SofiGar', 'sofi_gar@gmail.com', 'Sofi123#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Martínez', 'Rodríguez', 'LuiRod', 'luirod_85@hotmail.com', 'LuisR322!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Herrera', 'Vargas', 'BellaH', 'bella_hvargas@yahoo.com', 'Isabella#2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Romero', 'Soto', 'MigueRS', 'miguel_rsoto@gmail.com', 'RomeroMig123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Castro', 'Mendoza', 'ValeCas', 'vale_cas93@outlook.com', 'Valeria456#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Pérez', 'Rojas', 'AndyPR', 'andy_perez@yahoo.com', 'AndyPass22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Torres', 'López', 'CamiT', 'cami.torres@gmail.com', 'Camila2023#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joaquín', 'Guzmán', 'Ramírez', 'JoaqG', 'joaq_guzman@hotmail.com', 'Joaquin678!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Fuentes', 'Hernández', 'ValeFH', 'vale_fhernandez@yahoo.com', 'Valentina123#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Lara', 'González', 'SebaLG', 'seba_lgonzalez@outlook.com', 'Sebastian987!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Herrera', 'Sánchez', 'DareDevil', 'daredevil7@gmail.com', 'Diego123#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Soto', 'Mendoza', 'GabbyS', 'gabby.soto@gmail.com', 'SotoG2023#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Ramírez', 'González', 'LauRG', 'laurag_92@hotmail.com', 'LauraGonz92!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mateo', 'Castro', 'López', 'MattyC', 'matty_castro@yahoo.com', 'MateoLopez22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'González', 'Molina', 'BellaG', 'bellagm_87@outlook.com', 'IsabellaM87!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Samuel', 'Pérez', 'Rojas', 'SamPR', 'samuel_projas@gmail.com', 'SamuelRojas22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sara', 'Fuentes', 'Hernández', 'SariFH', 'sari_fhernandez@yahoo.com', 'SaraHdez22#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'García', 'Morales', 'AndresGM', 'andres_gm@hotmail.com', 'AndresMorales23!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucía', 'Lara', 'Sánchez', 'LucyLS', 'lucy_lsanchez@gmail.com', 'LuciaSanchez#2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'Flores', 'Cortez', 'MariFlower', 'mariflower84@gmail.com', 'Mariana84!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Sánchez', 'Rojas', 'SebbySR', 'sebbyrojas98@yahoo.com', 'Sebastián98#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Catalina', 'González', 'López', 'CatGL', 'cat.gonzalez22@hotmail.com', 'CatalinaLopez#2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Eduardo', 'Hernández', 'Vargas', 'EddyHV', 'eddy.hvargas@gmail.com', 'EduardoVargas22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Martínez', 'Gómez', 'ValeMG', 'vale.martinez23@outlook.com', 'ValeriaMG23#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Gutiérrez', 'Torres', 'EmiGT', 'emi_gt23@yahoo.com', 'EmilioTorres#2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Soto', 'Herrera', 'CamiSH', 'cami.soto87@gmail.com', 'CamilaHerrera87!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Ríos', 'Molina', 'MaxRM', 'maximilianorm@outlook.com', 'MaximilianoM#2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Antonella', 'Vega', 'Lara', 'ToniVL', 'toni_vega95@yahoo.com', 'AntonellaL95#', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ismael', 'Cruz', 'Fuentes', 'IzzyCF', 'izzy.cfuentes@gmail.com', 'IsmaelFuentes22!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Herrera', 'Luna', 'GaboMoon', 'gabomoon@gmail.com', 'GaboMoon123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Pérez', 'Santos', 'ValePS', 'vale.psantos@gmail.com', 'ValePS123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Samuel', 'García', 'Mendoza', 'SamGarmen', 'samgarmen@hotmail.com', 'SamGarmen456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Rojas', 'Vargas', 'AnitaRV', 'anita.rvargas@yahoo.com', 'AnitaRV789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'López', 'Martínez', 'SantiLM', 'santilmartinez@gmail.com', 'SantiLM987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Torres', 'Gómez', 'IsaTG', 'isa.tgomez@hotmail.com', 'IsaTG654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mateo', 'Hernández', 'Silva', 'MateoHS', 'mateo.hs@gmail.com', 'MateoHS322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mía', 'Cruz', 'Pérez', 'MiaCP', 'mia.c.perez@yahoo.com', 'MiaCP234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Benjamín', 'Vargas', 'López', 'BenjaVL', 'benja.vargas@gmail.com', 'BenjaVL567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'Molina', 'González', 'LuluMG', 'lulu.mgonzalez@hotmail.com', 'LuluMG890', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Gómez', 'Hernández', 'TheAndro', 'theandro@gmail.com', 'Pass123!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'López', 'Ramírez', 'CamiLuv', 'camiluv@hotmail.com', 'Sunshine22', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Martínez', 'Silva', 'BastiFly', 'bastifly@yahoo.com', 'FlyHigh567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Herrera', 'Cruz', 'ValeDancer', 'valedancer@gmail.com', 'Dance1234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Vargas', 'González', 'MaxGamer', 'maxgamer@hotmail.com', 'GamerX789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Rojas', 'Flores', 'SofiSun', 'sofisun@gmail.com', 'Summer2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'Pérez', 'Molina', 'LuckyLuc', 'luckyluc@yahoo.com', 'Lucky789!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'García', 'Torres', 'BellaGlam', 'bellaglam@gmail.com', 'Glamorous22', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Silva', 'Hernández', 'MatRider', 'matrider@hotmail.com', 'Rider322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Mendoza', 'López', 'TinaVal', 'tinaval@gmail.com', 'Val12345', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'González', 'Soto', 'JaviNinja', 'javininja@gmail.com', 'Ninja123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Martínez', 'Ramírez', 'ValFierce', 'valfierce@hotmail.com', 'Fierce456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Hernández', 'Gómez', 'SebMaster', 'sebmaster@yahoo.com', 'Master789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Pérez', 'Silva', 'CamiQueen', 'camiqueen@gmail.com', 'Queen123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'López', 'Torres', 'LuckyLuke', 'luckyluke@hotmail.com', 'Luke456!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'García', 'Molina', 'IzzyBella', 'izzybella@gmail.com', 'Bella789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Vargas', 'Flores', 'MatGamer', 'matgamer@yahoo.com', 'Gamer322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Rojas', 'Hernández', 'TinaDancer', 'tinadancer@gmail.com', 'Dance567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Mendoza', 'González', 'MaxPower', 'maxpower@hotmail.com', 'Power1234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Silva', 'López', 'SofiGamer', 'sofigamer@gmail.com', 'GamerX789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Gutiérrez', 'Sánchez', 'DiegoSword', 'diegosword@gmail.com', 'SwordMaster2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Pérez', 'Herrera', 'ValPaladin', 'valpaladin@hotmail.com', 'Paladin123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Torres', 'Vargas', 'GabeWarrior', 'gabewarrior@yahoo.com', 'Warrior567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Catalina', 'Rojas', 'Silva', 'CatMage', 'catmage@gmail.com', 'MagePower789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'López', 'Gómez', 'SebSavage', 'sebsavage@hotmail.com', 'Savage322!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Molina', 'ValViper', 'valviper@gmail.com', 'Viper5678', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Vargas', 'Hernández', 'MatDragon', 'matdragon@yahoo.com', 'DragonSlayer2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Herrera', 'Silva', 'IzzyRogue', 'izzyrogue@gmail.com', 'RogueStealth789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'López', 'González', 'MaxMage', 'maxmage@hotmail.com', 'MageKing123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Rojas', 'Torres', 'SofiWarlock', 'sofiwarlock@gmail.com', 'WarlockMagicX', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Rojas', 'ValeriaG.R.', 'valeriag.r.123@gmail.com', 'VGRojas2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Rojas', 'Silva', 'SantiRocker', 'santi.rocker@gmail.com', 'RockStar23', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Silva', 'Molina', 'IsaMolina2023', 'isamolina2023@yahoo.com', 'BellaIsaM23', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'González', 'Rojas', 'LucasLDR', 'lucasldr@gmail.com', 'LDRocker567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Silva', 'López', 'ValeEnchantress', 'vale.enchantress@yahoo.com', 'MagicVale22', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Dylan', 'Rojas', 'Molina', 'DylanNinja', 'dylanninja@hotmail.com', 'NinjaDylan567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'García', 'Silva', 'CamiDream', 'cami.dream@gmail.com', 'DreamyCami24', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joaquín', 'Silva', 'Rojas', 'JokerJoako', 'jokerjoako@yahoo.com', 'JoakoTheJoker2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Rojas', 'González', 'ValentinaExplorer', 'valentina.explorer@hotmail.com', 'ValeExplorer567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Silva', 'García', 'SantiChamp', 'santichamp@gmail.com', 'ChampionSanti24', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Rojas', 'ValeriaGonzR', 'valeriagonzr@gmail.com', 'VGR2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Rojas', 'Silva', 'SantiRock23', 'santirock23@gmail.com', 'RockStarS23', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Silva', 'Molina', 'IsaMolina23', 'isamolina23@yahoo.com', 'BellaIsa23', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'González', 'Rojas', 'LucasRockr', 'lucasrockr@gmail.com', 'Rockr567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Silva', 'López', 'ValeEnchanted', 'valeenchanted@yahoo.com', 'EnchantedVale22', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Dylan', 'Rojas', 'Molina', 'DylanNinjaa', 'dylanninjaa@hotmail.com', 'NinjaaDylan567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'García', 'Silva', 'CamiDreamer', 'camidreamer@gmail.com', 'DreamerCami24', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'López', 'Morales', 'JaviMorales', 'javimorales@gmail.com', 'JavierLopez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Martínez', 'Vargas', 'CaroVargas', 'carovargas@yahoo.com', 'CarolinaM123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mauricio', 'Hernández', 'Castillo', 'MauCastillo', 'maucastillo@hotmail.com', 'MHernandez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Florencia', 'González', 'Romero', 'FloRomero', 'floromero@gmail.com', 'FlorenciaG567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Vargas', 'Pérez', 'MatVargas', 'matvargas@yahoo.com', 'MatiasPerez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'López', 'Sánchez', 'MariaSanchez', 'mariasanchez@hotmail.com', 'MariaLS567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Romero', 'Hernández', 'SebasHdez', 'sebashdez@gmail.com', 'SebastianR123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Castillo', 'Martínez', 'ValCastillo', 'valcastillo@yahoo.com', 'ValeriaM123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Pérez', 'González', 'GaboGonzalez', 'gabogonzalez@hotmail.com', 'GabrielPerez567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Sánchez', 'López', 'IsaLopez', 'isalopez@gmail.com', 'IsabellaS123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucía', 'Castillo', 'Guzmán', 'LucyGamingQueen', 'lucy.gamingqueen@gmail.com', 'GamingLucy23', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Mendoza', 'Ríos', 'SebaTheExplorer', 'seba.explorer@yahoo.com', 'ExplorerSeba567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Torres', 'Soto', 'ValTheMastermind', 'val.mastermind@gmail.com', 'MastermindVal2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Silva', 'Fuentes', 'DiegoGamerPro', 'diego.gamerpro@hotmail.com', 'GamerDiego567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Rivas', 'López', 'DannyDreamer', 'danny.dreamer@gmail.com', 'DreamerDaniel567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Pérez', 'Gómez', 'CamilaWarriorPrincess', 'camila.warriorprincess@yahoo.com', 'WarriorCamila23', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Fuentes', 'Vargas', 'SantiTheNinja', 'santi.theninja@hotmail.com', 'NinjaSantiago567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Guzmán', 'Ríos', 'BellaTheAdventurer', 'bella.adventurer@gmail.com', 'AdventurerBella2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Benjamín', 'Vargas', 'Castillo', 'BenjiGamingKing', 'benji.gamingking@yahoo.com', 'GamingBenjamin567', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Natalia', 'Mendoza', 'García', 'NattyGaming', 'natty.gaming@gmail.com', 'GamingNatalia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Juan', 'Hernández', 'Ríos', 'JotaTheStreamer', 'jota.streamer@yahoo.com', 'StreamerJuan456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Silva', 'Torres', 'CaroGamez', 'caro.gamez@hotmail.com', 'GamezCarolina789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Gómez', 'Fuentes', 'GaboPlayer', 'gabo.player@gmail.com', 'PlayerGabriel322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Ríos', 'Castillo', 'ValTheGamerGirl', 'val.gamergirl@yahoo.com', 'GamerValentina654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mateo', 'Vargas', 'Mendoza', 'MatThePro', 'mat.the.pro@gmail.com', 'ProMateo987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Hernández', 'García', 'SofiTheExplorer', 'sofi.explorer@hotmail.com', 'ExplorerSofia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Fuentes', 'Silva', 'AndyTheGamer', 'andy.the.gamer@yahoo.com', 'GamerAndres456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Castillo', 'Torres', 'BellaStreamer', 'bella.streamer@gmail.com', 'StreamerIsabella789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'García', 'Hernández', 'MatTheChampion', 'mat.the.champion@yahoo.com', 'ChampionMatias322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'Ramírez', 'Vargas', 'LucaGaming', 'luca.gaming@gmail.com', 'GamingLuciana123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Ríos', 'Mendoza', 'SebTheGamer', 'seb.the.gamer@yahoo.com', 'GamerSebastian456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Fuentes', 'Hernández', 'ValGamingQueen', 'val.gamingqueen@hotmail.com', 'GamingQueenValeria789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joaquín', 'Silva', 'Torres', 'JokerPlayer', 'joker.player@gmail.com', 'PlayerJoaquin322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Hernández', 'García', 'CamiTheStreamer', 'cami.streamer@yahoo.com', 'StreamerCamila654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Leonardo', 'Mendoza', 'Vargas', 'LeoThePro', 'leo.the.pro@gmail.com', 'ProLeonardo987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'García', 'Silva', 'IsaTheGamerGirl', 'isa.gamergirl@hotmail.com', 'GamerIsabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Torres', 'Fuentes', 'EmiTheGamer', 'emi.the.gamer@yahoo.com', 'GamerEmilio456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Hernández', 'Ramírez', 'ValTheStreamer', 'val.the.streamer@gmail.com', 'StreamerValentina789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Vargas', 'Castillo', 'SantiTheChampion', 'santi.the.champion@yahoo.com', 'ChampionSantiago322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'González', 'Soto', 'GamingAna22', 'ana.gonzalez22@gmail.com', 'AnaGonzalez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Sánchez', 'López', 'ProDieguito', 'diego.sanchez22@yahoo.com', 'Dieguito456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Martínez', 'Rojas', 'CaroGameQueen', 'carolina.martinez23@hotmail.com', 'CaroQueen789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Romero', 'Herrera', 'MiguelTheGamer', 'miguel.romero24@gmail.com', 'GamerMiguel322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Florencia', 'Vargas', 'Silva', 'FlorStreamerGirl', 'florencia.vargas25@yahoo.com', 'StreamerFlor654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Hernández', 'Pérez', 'LuisTheChamp', 'luis.hernandez26@gmail.com', 'TheChampLuis987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Silva', 'González', 'ValGamerQueen', 'valeria.silva27@hotmail.com', 'GamerQueenVal123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Pérez', 'Soto', 'JaviGameMaster', 'javier.perez28@yahoo.com', 'GameMasterJavi456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'González', 'Martínez', 'BellaStreamQueen', 'isabella.gonzalez29@gmail.com', 'StreamQueenBella789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Rojas', 'López', 'SantiThePro', 'santiago.rojas30@yahoo.com', 'TheProSanti322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Natalia', 'García', 'Vargas', 'NatGamerGirl', 'nat.garcia32@gmail.com', 'GamerGirlNat123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Silva', 'Hernández', 'AndresTheLegend', 'andres.silva32@yahoo.com', 'TheLegendAndres456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Herrera', 'Rojas', 'ValenGaming', 'valentina.herrera33@hotmail.com', 'GamingValen789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sergio', 'Pérez', 'Martínez', 'SergTheStreamer', 'sergio.perez34@gmail.com', 'StreamerSergio322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'López', 'González', 'CamilaProPlayer', 'camila.lopez35@yahoo.com', 'ProPlayerCamila654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'Vargas', 'Silva', 'MartinTheGamer', 'martin.vargas36@gmail.com', 'TheGamerMartin987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'Hernández', 'Pérez', 'LuciGamingQueen', 'luciana.hernandez37@hotmail.com', 'GamingQueenLuci123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Rojas', 'Soto', 'SebasThePro', 'sebastian.rojas38@yahoo.com', 'TheProSebas456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'Silva', 'López', 'AlexGamerMaster', 'alejandro.silva40@yahoo.com', 'GamerMasterAlex322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Vargas', 'Soto', 'GabiTheGamer', 'gabi.vargas42@gmail.com', 'TheGamerGabi123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ricardo', 'López', 'Hernández', 'RickyProPlayer', 'ricardo.lopez42@yahoo.com', 'ProPlayerRicky456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernando', 'García', 'Silva', 'FerTheLegend', 'fernando.garcia44@gmail.com', 'TheLegendFer322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Pérez', 'Rojas', 'MariaGamingQueen', 'maria.perez45@yahoo.com', 'GamingQueenMaria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Soto', 'Hernández', 'SebasTheGamer', 'sebastian.soto46@gmail.com', 'TheGamerSebas987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'González', 'López', 'CamiProPlayer', 'camila.gonzalez47@hotmail.com', 'ProPlayerCami654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Hernández', 'Vargas', 'MatThePro', 'matias.hernandez48@yahoo.com', 'TheProMat456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alex', 'González', 'Herrera', 'AlexGamerMaster', 'alex.gonzalez50@yahoo.com', 'GamerMasterAlex322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Martínez', 'Sánchez', 'GaboTheDestroyer', 'gabo.martinez52@gmail.com', 'DestroyerGabo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'García', 'Vargas', 'LauGamingQueen', 'laura.garcia52@yahoo.com', 'GamingQueenLau456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'López', 'Hernández', 'SantiProGamer', 'santiago.lopez53@hotmail.com', 'ProGamerSanti789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Soto', 'Rojas', 'MatTheWinner', 'matias.soto55@yahoo.com', 'TheWinnerMat654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Herrera', 'García', 'CaroGamingGirl', 'carolina.herrera56@gmail.com', 'GamingGirlCaro789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Silva', 'López', 'JaviProPlayer', 'javier.silva57@hotmail.com', 'ProPlayerJavi987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Vargas', 'González', 'DaniGamingStar', 'daniela.vargas58@yahoo.com', 'GamingStarDani654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Rojas', 'Hernández', 'AndresTheGamer', 'andres.rojas59@gmail.com', 'TheGamerAndres123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'García', 'Martínez', 'AlexTheGamer', 'alejandro.garcia72@gmail.com', 'GamerAlex123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Elena', 'Hernández', 'Rojas', 'ElenaTheHero', 'elena.hernandez72@yahoo.com', 'HeroElena456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Julio', 'Rodríguez', 'Silva', 'JulioTheMaster', 'julio.rodriguez73@hotmail.com', 'MasterJulio789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'López', 'Gómez', 'FerGamingQueen', 'fernanda.lopez74@gmail.com', 'GamingQueenFer322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Silva', 'González', 'MigTheChampion', 'miguel.silva75@yahoo.com', 'TheChampionMig987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'Martínez', 'Hernández', 'RenataProGamer', 'renata.martinez76@gmail.com', 'ProGamerRenata654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Rojas', 'González', 'AndresGamingStar', 'andres.rojas77@hotmail.com', 'GamingStarAndres123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'García', 'Silva', 'SofiaThePlayer', 'sofia.garcia78@yahoo.com', 'PlayerSofia789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Hernández', 'Martínez', 'GabTheGamer', 'gabriel.hernandez79@gmail.com', 'GamerGab322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Natalia', 'Silva', 'Gómez', 'NataTheDestroyer', 'natalia.silva80@yahoo.com', 'DestroyerNata654', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luisa', 'Gómez', 'Ramírez', 'LuGamer23', 'luisa.gomez02@gmail.com', 'GamerLu123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Rodríguez', 'López', 'DiegoFut20', 'diego.rodriguez02@yahoo.com', 'FutbolDiego456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Torres', 'Hernández', 'AnaRis', 'ana.torres03@hotmail.com', 'RisueñaAna789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Ortega', 'García', 'JaviCool', 'javier.ortega04@gmail.com', 'CoolJavi322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'López', 'Sánchez', 'MaríaAventura', 'maria.lopez05@yahoo.com', 'AventureraMaria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'González', 'Martínez', 'CarlitosRapido7', 'carlos.gonzalez06@gmail.com', 'RapidoCarlitos456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Pérez', 'Gómez', 'LauritaBailarina', 'laura.perez07@yahoo.com', 'BailarinaLaurita789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Hernández', 'López', 'MigueArtista', 'miguel.hernandez08@gmail.com', 'ArtistaMigue123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'García', 'Torres', 'SofiSonrie', 'sofia.garcia09@yahoo.com', 'SonrienteSofi456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Pedro', 'López', 'Ortega', 'PedritoMusic', 'pedro.lopez20@gmail.com', 'MusicaPedrito789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrea', 'Vargas', 'Flores', 'AndreaRisitas99', 'andrea.vargas22@gmail.com', 'RisitasAndrea123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Roberto', 'Silva', 'Mendoza', 'RobertoPilas777', 'roberto.silva22@yahoo.com', 'PilasRoberto456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marcela', 'Rojas', 'Díaz', 'MarceLocura', 'marcela.rojas23@hotmail.com', 'LocuraMarce789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gustavo', 'Hernández', 'Sánchez', 'GustavoRum22', 'gustavo.hernandez24@gmail.com', 'RumberoGustavo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Gómez', 'López', 'LauLocura55', 'laura.gomez25@yahoo.com', 'LocuraLau456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Pedro', 'Martínez', 'Ortega', 'PedroR88', 'pedro.martinez26@gmail.com', 'RisueñoPedro789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Cristina', 'Pérez', 'González', 'CristinaSimp44', 'cristina.perez27@yahoo.com', 'SimpaticaCristina123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'González', 'Soto', 'DaniAmi66', 'daniel.gonzalez28@gmail.com', 'AmigableDani456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'López', 'Hernández', 'MaríaLoca33', 'maria.lopez29@yahoo.com', 'LocuraMaría789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Sánchez', 'Torres', 'JaviSolvente77', 'javier.sanchez20@gmail.com', 'SonrienteJavi123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Elena', 'Vargas', 'Gómez', 'LunaAzulita', 'elena.vargas32@gmail.com', 'P@sito123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Fuentes', 'Herrera', 'AstralStorm', 'gabriel.fuentes32@yahoo.com', 'Dreamer987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentín', 'Cortés', 'Santos', 'NebulaSeeker', 'valentin.cortes33@hotmail.com', 'Stellar456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Mendoza', 'Ortega', 'SparklingSoul', 'camila.mendoza34@gmail.com', 'Shimmering789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciano', 'Navarro', 'Silva', 'MysticEcho', 'luciano.navarro35@yahoo.com', 'Whisperer123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luna', 'Salazar', 'Jiménez', 'StellarDreamer', 'luna.salazar36@gmail.com', 'Celestial987', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Benjamín', 'Morales', 'Serrano', 'StarGazer', 'benjamin.morales39@gmail.com', 'Cosmic789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucía', 'Martínez', 'Sánchez', 'LuCyberStar', 'lucia.martinez345@gmail.com', 'CyberStar123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Luna', 'Vargas', 'MaxNeoGamer', 'maximiliano.luna45@yahoo.com', 'NeoGamerMax456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentín', 'Rojas', 'Flores', 'ValRiddler', 'valentin.rojas39@hotmail.com', 'RiddlerVal789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Fuentes', 'Silva', 'EmiMoonlight', 'emilia.fuentes306@gmail.com', 'MoonlightEmi123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gael', 'Mendoza', 'Cruz', 'GaelShadow', 'gael.mendoza290@yahoo.com', 'ShadowGael456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Hernández', 'ValePhoenix', 'valeria.gonzalez02@gmail.com', 'PhoenixVale789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Nicolás', 'Torres', 'López', 'NickSilver', 'nicolas.torres9@yahoo.com', 'SilverNick123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Herrera', 'Soto', 'CamilaDreamer', 'camila.herrera323@hotmail.com', 'DreamerCamila456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Vargas', 'Gómez', 'MatStarlight', 'matias.vargas309@gmail.com', 'StarlightMat123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Hernández', 'García', 'SantiDarkKnight', 'santi.darkknight@gmail.com', 'DarkKnight123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Pérez', 'Luna', 'DanyMoonwalker', 'dany.moonwalker@yahoo.com', 'Moonwalker322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'González', 'Soto', 'SebasCodeMaster', 'sebas.codemaster@hotmail.com', 'CodeMaster789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Rodríguez', 'Vargas', 'ValeTheGamer', 'vale.thegamer@gmail.com', 'GamerVale123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'López', 'Torres', 'DiegoTechWizard', 'diego.techwizard@yahoo.com', 'TechWizard456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'Silva', 'Flores', 'RenaStarDust', 'rena.stardust@gmail.com', 'StarDust789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'Fuentes', 'Gómez', 'MartinPixelArt', 'martin.pixelart@hotmail.com', 'PixelArt123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Mendoza', 'Rojas', 'BellaInfinite', 'bella.infinite@yahoo.com', 'InfiniteBella456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joaquín', 'Herrera', 'García', 'JoaqMusicMaster', 'joaq.musicmaster@gmail.com', 'MusicMaster789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Gómez', 'Pérez', 'EmiTechGeek', 'emi.techgeek@yahoo.com', 'TechGeek322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucía', 'Sánchez', 'Navarro', 'LuNavarro', 'lucia.navarro@gmail.com', 'P4ssw0rd123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gonzalo', 'Ortega', 'Morales', 'GonzaMora', 'gonzalo.ortega@hotmail.com', 'Secr3tP@ss', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renzo', 'Martínez', 'Vega', 'RenzitoMV', 'renzo.martinez@yahoo.com', 'C0d2ngR3nz0', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luna', 'Hernández', 'Guzmán', 'MoonlightLuna', 'luna.hernandez@gmail.com', 'St4rG2rl322', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Paredes', 'Vargas', 'D2eg0V', 'diego.paredes@yahoo.com', 'T3chN2nj4!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Soto', 'Cabrera', 'ValeCab', 'valentina.soto@hotmail.com', 'V4l3nt2n4$', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Guzmán', 'Flores', 'SantiFlow', 'santiago.guzman@gmail.com', 'Mu52cL0v3r', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Rojas', 'Cruz', 'EmiRo', 'emilia.rojas@yahoo.com', 'R0ckSt4rEmi', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Cabrera', 'Martínez', 'BellaM', 'isabella.cabrera@hotmail.com', 'B3autiful2$', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'López', 'Ríos', 'SebaLRios', 'sebastian.lopez@gmail.com', 'P4sSW0rD!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'González', 'Silva', 'ValeGSilva', 'vale.gonzalez@yahoo.com', 'S2lv4V4l3', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Cortez', 'Vargas', 'MatiCortez', 'matias.cortez@hotmail.com', 'C0rt3zM4t2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Antonella', 'Muñoz', 'Castro', 'AntoMCastro', 'antonella.munoz@gmail.com', 'C45tr0!Ant0', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Soto', 'Guerrero', 'EmilioSG', 'emilio.soto@yahoo.com', 'GuerroEm2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Florencia', 'Mendoza', 'Hernández', 'FlorMH', 'florencia.mendoza@gmail.com', 'H3rn4nd3zFl0r', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Tomás', 'Herrera', 'Pérez', 'TommyHP', 'tomas.herrera@hotmail.com', 'P3rezTomy', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'Morales', 'Ortega', 'LuciMor', 'luciana.morales@yahoo.com', 'Ort3g4Luci', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Benjamín', 'Castillo', 'Vera', 'BenjaCV', 'benjamin.castillo@gmail.com', 'V3r4B3nja', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Rojas', 'Guzmán', 'ValeRG', 'valentina.rojas@hotmail.com', 'GuzmanVale', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Sánchez', 'Pérez', 'GabiSanchez', 'gabi.sanchez@gmail.com', 'P4s5w0rd!', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lautaro', 'Gómez', 'Fernández', 'LautiGomez', 'lautaro.gomez@yahoo.com', 'F3rn4nd3zL', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'Herrera', 'Vargas', 'RenataHV', 'renata.herrera@hotmail.com', 'VargasRen', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Cristian', 'Mendoza', 'Soto', 'CrisMendoza', 'cristian.mendoza@gmail.com', 'S0t0Cr2st', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Romina', 'Torres', 'Silva', 'RomiTSilva', 'romina.torres@yahoo.com', 'S2lv4R0m2', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Fuentes', 'Castillo', 'SantiFCast', 'santiago.fuentes@hotmail.com', 'C4st2ll0S', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Abril', 'Ortega', 'Gutiérrez', 'AbrilOG', 'abril.ortega@gmail.com', 'Gut2err3zA', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'López', 'Navarro', 'MaxiLNav', 'maximiliano.lopez@yahoo.com', 'N4v4rr0Max', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Vega', 'Morales', 'EmiVega', 'emilia.vega@hotmail.com', 'M0r4l3sEmi', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentín', 'Guzmán', 'Fuentes', 'ValeGuz', 'valentin.guzman@gmail.com', 'FuentesVale', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Ríos', 'González', 'EmiRios', 'emilio.rios@gmail.com', 'Gonz4lezEmi', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Lara', 'Mendoza', 'ValeLara', 'valeria.lara@yahoo.com', 'MendozaVale', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Hernández', 'Cabrera', 'MatiasHC', 'matias.hernandez@hotmail.com', 'C4br3raMat', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Suárez', 'Santos', 'CaroSuarez', 'carolina.suarez@gmail.com', 'SantosCaro', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Facundo', 'Rivas', 'López', 'FacuRivas', 'facundo.rivas@yahoo.com', 'LopezFacu', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'Romero', 'Vargas', 'ReniRomero', 'renata.romero@hotmail.com', 'VargasReni', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Leonardo', 'Cordero', 'Navarro', 'LeoCordero', 'leonardo.cordero@gmail.com', 'NavarroLeo', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Antonella', 'Mendoza', 'Silva', 'AntoMendoza', 'antonella.mendoza@yahoo.com', 'SilvaAnto', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Vega', 'Soto', 'GabVega', 'gabriel.vega@hotmail.com', 'SotoGab', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'González', 'Fuentes', 'AnaGonz', 'ana.gonzalez@gmail.com', 'FuentesAna', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Pérez', 'García', 'SanPerez', 'santiago.perez@gmail.com', 'GarciaSan', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marina', 'López', 'Hernández', 'MaraLopez', 'marina.lopez@yahoo.com', 'HernandezMara', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Hugo', 'Rojas', 'Silva', 'HugoRoj', 'hugo.rojas@hotmail.com', 'SilvaHugo', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'González', 'Mendoza', 'IsaGonz', 'isabella.gonzalez@gmail.com', 'MendozaIsa', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Vargas', 'Romero', 'SebasVargas', 'sebastian.vargas@yahoo.com', 'RomeroSebas', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Campos', 'Navarro', 'ValeCampos', 'valentina.campos@hotmail.com', 'NavarroVale', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mateo', 'Silva', 'Fuentes', 'MateoSil', 'mateo.silva@gmail.com', 'FuentesMateo', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Olivia', 'García', 'Rojas', 'OliGarcia', 'olivia.garcia@yahoo.com', 'RojasOli', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Hernández', 'Pérez', 'DanHern', 'daniel.hernandez@hotmail.com', 'PerezDan', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mía', 'Navarro', 'López', 'MiaNavarro', 'mia.navarro@gmail.com', 'LopezMia', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucía', 'Herrera', 'Guzmán', 'LuHerrera', 'luherrera@gmail.com', 'Guzman123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Morales', 'Peralta', 'AMorales', 'andresmorales@hotmail.com', 'Peralta456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Julieta', 'Ortega', 'Lara', 'JulietaL', 'julieta.lara@yahoo.com', 'Ortega789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Vega', 'Ríos', 'MaxVega', 'maximilianovega@gmail.com', 'RiosMax', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentín', 'Soto', 'Escobar', 'ValeSoto', 'valentin.soto@hotmail.com', 'Escobar123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Florencia', 'Cruz', 'Montes', 'FloCruz', 'flo.cruz@yahoo.com', 'Montes456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Álvarez', 'Hidalgo', 'EmiAlvarez', 'emilioalvarez@gmail.com', 'Hidalgo789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martina', 'Sánchez', 'Mendoza', 'MartinaS', 'martina.sanchez@hotmail.com', 'Mendoza123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Fuentes', 'Gómez', 'DiegoF', 'diegofuentes@yahoo.com', 'Gomez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Amelia', 'Romero', 'Silva', 'AmeliaR', 'amelia.romero@gmail.com', 'Silva789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'López', 'Ríos', 'GabiLopez', 'gabi.lopez@gmail.com', 'Rios123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Guzmán', 'Navarro', 'SebaGuz', 'seba.guzman@hotmail.com', 'Navarro456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Aurora', 'Paredes', 'Mendoza', 'AuroraP', 'aurora.mendoza@yahoo.com', 'Paredes789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Iván', 'Herrera', 'Vargas', 'IvanHV', 'ivan.herrera@gmail.com', 'Vargas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciano', 'Vega', 'Torres', 'LuchiV', 'luciano.vega@hotmail.com', 'Torres456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Gómez', 'Santos', 'ValeGomez', 'valentina.gomez@yahoo.com', 'Santos789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Silva', 'Pérez', 'JaviSilva', 'javier.silva@gmail.com', 'Perez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Torres', 'Ortega', 'EmiTorres', 'emilia.torres@yahoo.com', 'Ortega789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Navarro', 'Hidalgo', 'SantiNav', 'santiago.navarro@gmail.com', 'Hidalgo123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mateo', 'Rojas', 'Mendoza', 'MRojas', 'mateo.rojas@gmail.com', 'Mendoza123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Hernández', 'López', 'IsaHL', 'isabella.hernandez@hotmail.com', 'Lopez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Fuentes', 'Santana', 'DiegoFS', 'diego.fuentes@yahoo.com', 'Santana789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentín', 'Montes', 'Paz', 'ValeMontes', 'valentin.montes@gmail.com', 'Paz123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alicia', 'Soto', 'Mora', 'AliciaS', 'alicia.soto@hotmail.com', 'Mora456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'García', 'Vargas', 'MaxGarcia', 'maximiliano.garcia@yahoo.com', 'Vargas789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Amelia', 'Olivares', 'Valencia', 'AmeOli', 'amelia.olivares@gmail.com', 'Valencia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Juan', 'Castillo', 'León', 'JuanCL', 'juan.castillo@hotmail.com', 'Leon456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Vargas', 'Ortega', 'ValeVargas', 'valeria.vargas@yahoo.com', 'Ortega789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Guerrero', 'Sánchez', 'DanielG', 'daniel.guerrero@gmail.com', 'Sanchez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'González', 'López', 'MariaGL', 'maria.gonzalez@gmail.com', 'Lopez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Morales', 'Cortez', 'LuisMC', 'luis.morales@hotmail.com', 'Cortez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Herrera', 'Silva', 'ValeHerrera', 'valentina.herrera@yahoo.com', 'Silva789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'Vargas', 'Mendoza', 'LucasVM', 'lucas.vargas@gmail.com', 'Mendoza123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Catalina', 'Romero', 'Castro', 'CataRomero', 'catalina.romero@hotmail.com', 'Castro456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Santana', 'Vega', 'SantiagoSV', 'santiago.santana@yahoo.com', 'Vega789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Julieta', 'Navarro', 'Ortega', 'JuliNavarro', 'julieta.navarro@gmail.com', 'Ortega123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Molina', 'Flores', 'SebaMolina', 'sebastian.molina@hotmail.com', 'Flores456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Elena', 'García', 'Ruiz', 'ElenaGR', 'elena.garcia@yahoo.com', 'Ruiz789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Fuentes', 'Campos', 'DiegoFC', 'diego.fuentes@gmail.com', 'Campos123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mateo', 'Rojas', 'Mendoza', 'MateoRM', 'mateo.rojas@hotmail.com', 'Mendoza456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'López', 'Santana', 'AnaLS', 'ana.lopez@yahoo.com', 'Santana789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Cruz', 'González', 'EmilioCG', 'emilio.cruz@gmail.com', 'Gonzalez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Silva', 'Torres', 'CarolSilva', 'carolina.silva@hotmail.com', 'Torres456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Ortega', 'Fuentes', 'MiguelOF', 'miguel.ortega@yahoo.com', 'Fuentes789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Castro', 'Morales', 'IsaCastro', 'isabella.castro@gmail.com', 'Morales123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Flores', 'Navarro', 'GabrielFN', 'gabriel.flores@hotmail.com', 'Navarro456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentino', 'Ruiz', 'García', 'ValentinRG', 'valentino.ruiz@yahoo.com', 'Garcia789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Marcela', 'Campos', 'Vargas', 'MarceCampos', 'marcela.campos@gmail.com', 'Vargas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Leonardo', 'Ríos', 'Mendoza', 'LeoRios', 'leo.rios@gmail.com', 'Mendoza123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Adriana', 'Guzmán', 'Herrera', 'AdriGuz', 'adriana.guzman@yahoo.com', 'Herrera456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Iker', 'Santos', 'Navarro', 'IkerSantos', 'iker.santos@hotmail.com', 'Navarro789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Vargas', 'Castañeda', 'DanyVargas', 'daniela.vargas@gmail.com', 'Castaneda123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'Rojas', 'Gómez', 'LucasRG', 'lucas.rojas@yahoo.com', 'Gomez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Sánchez', 'Mora', 'ValeSanchez', 'valentina.sanchez@hotmail.com', 'Mora789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Morales', 'Hernández', 'SebaMorales', 'sebastian.morales@gmail.com', 'Hernandez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'González', 'Silva', 'FerGonz', 'fernanda.gonzalez@yahoo.com', 'Silva456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Dylan', 'Pérez', 'Castillo', 'DylanPC', 'dylan.perez@hotmail.com', 'Castillo789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luna', 'Hernández', 'Valencia', 'LunaHV', 'luna.hernandez@gmail.com', 'Valencia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Gómez', 'Soto', 'MatiasGo', 'matias.go@gmail.com', 'Soto123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Ríos', 'Valdez', 'SofiRios', 'sofia.rios@yahoo.com', 'Valdez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Benjamín', 'Silva', 'Hernández', 'BenjaSilva', 'benjamin.silva@hotmail.com', 'Hernandez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Pérez', 'Torres', 'IsaPerez', 'isabella.perez@gmail.com', 'Torres123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ángel', 'Vargas', 'Cortés', 'AngelVargas', 'angel.vargas@yahoo.com', 'Cortes456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentino', 'Navarro', 'López', 'ValeNavarro', 'valentino.navarro@hotmail.com', 'Lopez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Amelia', 'Hernández', 'Castro', 'AmeliaHC', 'amelia.hernandez@gmail.com', 'Castro123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'González', 'Santos', 'EmilioGon', 'emilio.gonzalez@yahoo.com', 'Santos456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Mora', 'Rojas', 'CamilaMora', 'camila.mora@hotmail.com', 'Rojas789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joaquín', 'Castillo', 'Guzmán', 'JoaquinC', 'joaquin.castillo@gmail.com', 'Guzman123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Rojas', 'López', 'EmiRojas', 'emilia.rojas@gmail.com', 'Lopez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciano', 'Santos', 'Mendoza', 'LuchoSantos', 'luciano.santos@yahoo.com', 'Mendoza456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Vega', 'Herrera', 'ValeVega', 'valeria.vega@hotmail.com', 'Herrera789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isaac', 'Mendoza', 'García', 'IsaacMen', 'isaac.mendoza@gmail.com', 'Garcia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Catalina', 'Guzmán', 'Silva', 'CataGuz', 'catalina.guzman@yahoo.com', 'Silva456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Herrera', 'Castillo', 'SebasHC', 'sebastian.herrera@hotmail.com', 'Castillo789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Julián', 'Castro', 'Navarro', 'JulianCN', 'julian.castro@yahoo.com', 'Navarro456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'García', 'Mora', 'EmiliaG', 'emilia.garcia@hotmail.com', 'Mora789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Liam', 'Navarro', 'Silva', 'LiamNav', 'liam.navarro@gmail.com', 'Silva123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabel', 'Martínez', 'Ramírez', 'Isa_Martinez', 'isabel_martinez@gmail.com', 'Ramirez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'González', 'Silva', 'Ana_Silva', 'ana_gonzalez@yahoo.com', 'Silva456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Hernández', 'Navarro', 'Caro_Hdez', 'carolina_hernandez@hotmail.com', 'Navarro789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sara', 'Silva', 'González', 'SaritaSG', 'sara_silva@gmail.com', 'Gonzalez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'García', 'López', 'Dani_Garcia', 'daniela_garcia@yahoo.com', 'Lopez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'Jiménez', 'Vargas', 'MarianaJV', 'mariana_jimenez@hotmail.com', 'Vargas789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Torres', 'Hernández', 'Lau_Torres', 'laura_torres@gmail.com', 'Hernandez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'Vega', 'Soto', 'Fer_Vega', 'fernanda_vega@yahoo.com', 'Soto456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'López', 'Rojas', 'Mary_Lopez', 'maria_lopez@hotmail.com', 'Rojas789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Paula', 'Martínez', 'González', 'Pau_MG', 'paula_martinez@gmail.com', 'Gonzalez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'González', 'Vargas', 'Val_Gonzalez', 'valentina_gonzalez@yahoo.com', 'Vargas456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María José', 'Jiménez', 'Silva', 'MJ_Jimenez', 'mariajose_jimenez@hotmail.com', 'Silva789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Hernández', 'Navarro', 'GabyHdez', 'gabriela_hernandez@gmail.com', 'Navarro123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Claudia', 'Silva', 'González', 'Claudi_Silva', 'claudia_silva@yahoo.com', 'Gonzalez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'García', 'López', 'Vale_Garcia', 'valeria_garcia@hotmail.com', 'Lopez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Jiménez', 'Vargas', 'CamiJV', 'camila_jimenez@gmail.com', 'Vargas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'Torres', 'Hernández', 'Renata_T', 'renata_torres@yahoo.com', 'Hernandez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Julieta', 'Vega', 'Soto', 'JulietaVS', 'julieta_vega@gmail.com', 'Soto789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Natalia', 'López', 'Rojas', 'Nat_Lopez', 'natalia_lopez@hotmail.com', 'Rojas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carla', 'Martínez', 'González', 'CarlaMG', 'carla_martinez@gmail.com', 'Gonzalez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriela', 'Hernández', 'Navarro', 'Gaby_Hdez', 'gabriela_hdez@gmail.com', 'Navarro123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carlos', 'González', 'Silva', 'Car_Gonzalez', 'carlos_gonzalez@yahoo.com', 'Silva456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'Hernández', 'Vargas', 'Mari_Hdez', 'mariana_hernandez@hotmail.com', 'Vargas789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Pedro', 'Silva', 'González', 'Pedro_Silva', 'pedro_silva@gmail.com', 'Gonzalez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luisa', 'García', 'López', 'Luisa_Garcia', 'luisa_garcia@yahoo.com', 'Lopez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Jiménez', 'Vargas', 'Javi_Jimenez', 'javier_jimenez@gmail.com', 'Vargas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Torres', 'Hernández', 'Mary_Torres', 'maria_torres@hotmail.com', 'Hernandez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrea', 'Vega', 'Soto', 'Andrea_Vega', 'andrea_vega@gmail.com', 'Soto789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Juan', 'López', 'Rojas', 'Juan_Lopez', 'juan_lopez@hotmail.com', 'Rojas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Laura', 'Martínez', 'González', 'Lau_MG', 'laura_martinez@gmail.com', 'Gonzalez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Sánchez', 'Cruz', 'Diego_SC', 'diego.sanchez@gmail.com', 'Cruz123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Martínez', 'Rojas', 'Isa_Martinez', 'isabella.martinez@hotmail.com', 'Rojas456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Vargas', 'González', 'Daniel_Vargas', 'danielvargas@yahoo.com', 'Gonzalez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Pérez', 'Silva', 'Val_Perez', 'valentina_perez@gmail.com', 'Silva123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Eduardo', 'González', 'López', 'Edu_Gonzalez', 'edu_gonzalez@hotmail.com', 'Lopez456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Torres', 'Hernández', 'Ana_Torres', 'ana.torres@gmail.com', 'Hernandez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Felipe', 'Hernández', 'Rojas', 'Felipe_Hdez', 'felipe.hernandez@yahoo.com', 'Rojas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'García', 'Vargas', 'Cami_Garcia', 'camila_garcia@hotmail.com', 'Vargas456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Rojas', 'López', 'Santi_Rojas', 'santiago.rojas@gmail.com', 'Lopez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Julia', 'Silva', 'Martínez', 'Julia_Silva', 'julia_silva@yahoo.com', 'Martinez123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'González', 'Herrera', 'SofiGon', 'sofi_gon@gmail.com', 'Pass123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Martínez', 'Rojas', 'Dmart', 'dmart_89@yahoo.com', 'Dieg0Mart', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Pérez', 'López', 'BellaP', 'bella.perez@hotmail.com', 'Isabella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mateo', 'García', 'Vargas', 'MateoG', 'mateo.gvargas@gmail.com', 'Mateo789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentín', 'Silva', 'Hernández', 'ValenSil', 'valen.silva@yahoo.com', 'Valentin12', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Olivia', 'López', 'Torres', 'OliTor', 'oliva_lop@gmail.com', 'Olivia456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Nicolás', 'Hernández', 'González', 'NicoH', 'nicolas_hdez@hotmail.com', 'NicoNic', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emma', 'Vargas', 'Martínez', 'EmMart', 'emma.mtz@yahoo.com', 'Emma789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'González', 'Silva', 'MaxiG', 'maxi.gonzalez@gmail.com', 'Max123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciana', 'Martínez', 'López', 'LuciMtz', 'luci_mtz@hotmail.com', 'Luciana456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Rojas', 'Mendoza', 'GabiRo', 'gabriel_rojas@gmail.com', 'Gabriel123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucía', 'Sánchez', 'Ortega', 'LuciaS', 'lucia_sanch@gmail.com', 'Luci1234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Torres', 'Cortés', 'SebasT', 'sebastian_torres@yahoo.com', 'Sebastian789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Carrasco', 'Campos', 'ValeC', 'valentina.carrasco@hotmail.com', 'ValeC123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Guzmán', 'Vidal', 'MatGuz', 'matias_guzman@gmail.com', 'Matias456', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'Luna', 'Flores', 'RenataL', 'renata.luna@yahoo.com', 'RenataL123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joaquín', 'Cortés', 'Vega', 'JoaqC', 'joaquin.cortes@gmail.com', 'Joaquin789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Espinoza', 'Paz', 'CamiEsp', 'camila.espinoza@hotmail.com', 'Camila1234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Ortega', 'Mendoza', 'SantiO', 'santiago_ortega@yahoo.com', 'Santiago789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isidora', 'Vargas', 'López', 'IsiVar', 'isidora.vargas@gmail.com', 'Isidora123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Soto', 'Mendoza', 'DiegoS', 'diego_soto@gmail.com', 'DiegoS123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Florencia', 'Gómez', 'Castillo', 'FlorG', 'florencia_gomez@yahoo.com', 'Flor1234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Benjamín', 'Paz', 'López', 'BenjaP', 'benjamin_paz@hotmail.com', 'Benjamin789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Silva', 'Herrera', 'EmiSil', 'emilia.silva@gmail.com', 'Emilia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Felipe', 'Cortés', 'Vega', 'FelipeC', 'felipe.cortes@yahoo.com', 'Felipe789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Antonella', 'Mendoza', 'Torres', 'AntoM', 'antonella.mendoza@hotmail.com', 'Antonella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Rafael', 'Ortega', 'Soto', 'RafaO', 'rafael_ortega@gmail.com', 'Rafa1234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'González', 'Mendoza', 'MariaG', 'maria_gonzalez@yahoo.com', 'Maria789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'Herrera', 'Soto', 'LucasH', 'lucas.herrera@gmail.com', 'Lucas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luis', 'Torres', 'Rojas', 'ElLuis', 'luis.torres@gmail.com', 'Luis123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Cortés', 'Gómez', 'LaCaro', 'carolina.cortes@yahoo.com', 'Carolina789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gabriel', 'Silva', 'Paz', 'GabriS', 'gabriel_silva@hotmail.com', 'Gabri1234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Vega', 'Herrera', 'DanyV', 'daniela_vega@gmail.com', 'Daniela789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Ortega', 'López', 'SantiO', 'santiago.ortega@yahoo.com', 'Santi123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'González', 'Paz', 'ElAndres', 'andres.gonzalez@gmail.com', 'Andres123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Rojas', 'Torres', 'IsaRo', 'isabella.rojas@yahoo.com', 'Isabella789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'Castillo', 'Ortega', 'MaxPower', 'maximiliano.castillo@hotmail.com', 'Max1234', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mariana', 'López', 'González', 'MarianaL', 'mariana.lopez@gmail.com', 'Mariana789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Vargas', 'Ramírez', 'DieVargas', 'diego.vargas@gmail.com', 'Diego789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Molina', 'García', 'CamiM', 'camila.molina@yahoo.com', 'Camila123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javier', 'Soto', 'Flores', 'JaviSF', 'javier_soto@hotmail.com', 'Javier789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Ríos', 'Vega', 'ValRios', 'valeria.rios@gmail.com', 'Valeria123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Ortiz', 'Luna', 'MatiO', 'matias_ortiz@yahoo.com', 'Matias789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Florencia', 'Silva', 'Mendoza', 'FlorS', 'florencia.silva@hotmail.com', 'Florencia123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Nicolás', 'Gómez', 'Paz', 'NicoGP', 'nicolas_gomez@gmail.com', 'Nicolas789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'Herrera', 'Castro', 'DaniHC', 'daniela_herrera@yahoo.com', 'Daniela123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'López', 'Ortega', 'SebaLO', 'sebastian.lopez@hotmail.com', 'Sebastian789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Antonella', 'Rojas', 'Soto', 'AntoS', 'antonella_rojas@gmail.com', 'Antonella123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Samuel', 'Herrera', 'López', 'Samuelito', 'samuel.herrera@gmail.com', 'Samuelito123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Melissa', 'Morales', 'Guzmán', 'MeliG', 'melissa.morales@yahoo.com', 'MeliGuzman789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gustavo', 'Cabrera', 'Rojas', 'GCab', 'gustavo.cabrera@hotmail.com', 'GustavoRojas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Abril', 'Vargas', 'Hernández', 'ABVH', 'abril.vargas@gmail.com', 'Abril123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lionel', 'Mendoza', 'Sánchez', 'LeoMS', 'lionel.mendoza@yahoo.com', 'LeoMendoza789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Fernanda', 'Salazar', 'Flores', 'FerSal', 'fernanda_salazar@hotmail.com', 'Fernanda789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Diego', 'Rojas', 'Luna', 'Dieguito', 'diego_rojas@gmail.com', 'DiegoRojas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'García', 'Navarro', 'ValeG', 'valentina_garcia@yahoo.com', 'ValentinaNavarro789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'Silva', 'Castillo', 'EmiSC', 'emilio.silva@hotmail.com', 'Emilio789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ana', 'Torres', 'Hernández', 'AnaTH', 'ana.torres@gmail.com', 'Ana789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Chávez', 'Martínez', 'DanCMart', 'daniel.chavez@gmail.com', 'DanielMartinez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Paredes', 'Soto', 'CaroPare', 'carolina_paredes@yahoo.com', 'CarolinaSoto123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Guzmán', 'Flores', 'SebaGFl', 'sebastian_guzman@hotmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucía', 'Vargas', 'Hernández', 'LucyVHdez', 'lucia_vargas@gmail.com', 'LuciaHernandez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Sánchez', 'López', 'AndySanL', 'andres.sanchez@yahoo.com', 'AndresLopez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Mendoza', 'Rojas', 'CamiMenR', 'camila.mendoza@hotmail.com', 'CamilaRojas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Eduardo', 'Salazar', 'Castillo', 'EduSalCast', 'eduardo.salazar@gmail.com', 'Eduardo789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'García', 'Navarro', 'ValeGarN', 'valeria_garcia@yahoo.com', 'ValeriaNavarro123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Silva', 'Torres', 'EmiSilT', 'emilia.silva@hotmail.com', 'EmiliaTorres789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Torres', 'Rojas', 'SanTorR', 'santiago_torres@gmail.com', 'SantiagoRojas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniel', 'Chávez', 'Martínez', 'DanCMart', 'daniel.chavez@gmail.com', 'DanielMartinez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Paredes', 'Soto', 'CaroPare', 'carolina_paredes@yahoo.com', 'CarolinaSoto123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Guzmán', 'Flores', 'SebaGFl', 'sebastian_guzman@hotmail.com', 'Sebastian123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucía', 'Vargas', 'Hernández', 'LucyVHdez', 'lucia_vargas@gmail.com', 'LuciaHernandez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'Sánchez', 'López', 'AndySanL', 'andres.sanchez@yahoo.com', 'AndresLopez789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Mendoza', 'Rojas', 'CamiMenR', 'camila.mendoza@hotmail.com', 'CamilaRojas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Eduardo', 'Salazar', 'Castillo', 'EduSalCast', 'eduardo.salazar@gmail.com', 'Eduardo789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'García', 'Navarro', 'ValeGarN', 'valeria_garcia@yahoo.com', 'ValeriaNavarro123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Silva', 'Torres', 'EmiSilT', 'emilia.silva@hotmail.com', 'EmiliaTorres789', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Torres', 'Rojas', 'SanTorR', 'santiago_torres@gmail.com', 'SantiagoRojas123', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentino', 'Mendoza', 'Pérez', 'ValeMendo123', 'vale_mendo123@gmail.com', 'Valentino2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Renata', 'García', 'Hernández', 'ReniGarcia12', 'renata.gh@gmail.com', 'Renata2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Maximiliano', 'López', 'Silva', 'MaxLopez24', 'max.lopez.s@gmail.com', 'MaxSilva2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Rojas', 'Torres', 'CamiRoja21', 'camila_torres@yahoo.com', 'Camila2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Guzmán', 'Vargas', 'MatGuzVar7', 'matias.gv@hotmail.com', 'Matias2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Hernández', 'Navarro', 'IsaHNavar3', 'isa.hn@gmail.com', 'Isabella2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Silva', 'Guzmán', 'SebaSilva8', 'sebastian.silva@gmail.com', 'Sebastian2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Torres', 'López', 'ValeTorr5', 'valeria.tl@hotmail.com', 'Valeria2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilio', 'García', 'Rojas', 'EmiGarcia17', 'emilio_gr@gmail.com', 'Emilio2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Mía', 'Vargas', 'López', 'MiaVarg7', 'mia.vl@yahoo.com', 'Mia2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Luciano', 'Martínez', 'Vargas', 'LuciMarVa15', 'luciano_mv@gmail.com', 'Luciano2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Emilia', 'Pérez', 'González', 'EmiPerez13', 'emilia.gonz@gmail.com', 'Emilia2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'Hernández', 'Gómez', 'AlexHG21', 'alejandro.hg@hotmail.com', 'Alejandro2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Florencia', 'Gutiérrez', 'Silva', 'FlorGuti20', 'florencia.silva@yahoo.com', 'Florencia2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Santiago', 'Torres', 'Molina', 'SantiToMo9', 'santiago_tm@gmail.com', 'Santiago2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Antonella', 'López', 'Rojas', 'AntoLoRo12', 'antonella.lo@gmail.com', 'Antonella2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Benjamín', 'Silva', 'Gómez', 'BenjiSG19', 'benjamin_sg@hotmail.com', 'Benjamin2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martina', 'García', 'Navarro', 'MartiGNav11', 'martina.gn@gmail.com', 'Martina2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'Vargas', 'Hernández', 'SebaVH18', 'sebastian.vh@yahoo.com', 'Sebastian2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Navarro', 'González', 'ValeNaGo14', 'valentina.ng@hotmail.com', 'Valentina2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Ezequiel', 'Rojas', 'López', 'EzeRojas16', 'ezequiel.rojas@gmail.com', 'Ezequiel2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Hernández', 'González', 'MaryHG19', 'maria_hg@yahoo.com', 'Maria2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Lucas', 'Gómez', 'Silva', 'LukeGS22', 'lucas.silva@hotmail.com', 'Lucas2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Vargas', 'Molina', 'CaroVarMo10', 'carolina.vm@gmail.com', 'Carolina2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Matías', 'Navarro', 'Rojas', 'MatNavRoj23', 'matias_nvr@gmail.com', 'Matias2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'Silva', 'Hernández', 'BellaSH17', 'isabella.sh@hotmail.com', 'Isabella2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Joaquín', 'González', 'López', 'JoaGonz10', 'joaquin.gl@gmail.com', 'Joaquin2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Rojas', 'Silva', 'ValeRojas21', 'valeria.rs@yahoo.com', 'Valeria2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Francisco', 'López', 'Navarro', 'FranLoNa15', 'francisco.ln@gmail.com', 'Francisco2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Catalina', 'Silva', 'Hernández', 'CataSH14', 'catalina.sh@hotmail.com', 'Catalina2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'González', 'Rojas', 'SebaGonz21', 'sebastian.gr@gmail.com', 'Sebastian2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Silva', 'Hernández', 'ValeSH14', 'valentina.sh@hotmail.com', 'Valentina2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Martín', 'López', 'Navarro', 'MartinLN12', 'martin.ln@gmail.com', 'Martin2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Camila', 'Rojas', 'Silva', 'CamiRojas25', 'camila.rs@yahoo.com', 'Camila2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Nicolás', 'Hernández', 'González', 'NicoHG18', 'nicolas.hg@gmail.com', 'Nicolas2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sofía', 'Silva', 'López', 'SofiSilva23', 'sofia.sl@hotmail.com', 'Sofia2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Miguel', 'Rojas', 'Navarro', 'MiguelRN16', 'miguel.rn@gmail.com', 'Miguel2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Isabella', 'González', 'Hernández', 'BellaGH19', 'isabella.gh@yahoo.com', 'Isabella2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Alejandro', 'López', 'Silva', 'AlexLopez24', 'alejandro.ls@gmail.com', 'Alejandro2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valeria', 'Navarro', 'Rojas', 'ValeNavRoj11', 'valeria.nr@hotmail.com', 'Valeria2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Gustavo', 'Morales', 'López', 'GusMorales21', 'gustavo.morales@gmail.com', 'Gustavo2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Carolina', 'Fernández', 'Pérez', 'CaroFer14', 'carolina.fp@hotmail.com', 'Carolina2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Felipe', 'Sánchez', 'González', 'FeSanchez12', 'felipe.sg@gmail.com', 'Felipe2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Daniela', 'López', 'Torres', 'DanyLopez25', 'daniela.lt@yahoo.com', 'Daniela2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Andrés', 'González', 'Pérez', 'AndyGP18', 'andres.gp@gmail.com', 'Andres2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('María', 'Silva', 'Fernández', 'MariaSilva23', 'maria.sf@hotmail.com', 'Maria2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Rodrigo', 'Pérez', 'Morales', 'RodoPM16', 'rodrigo.pm@gmail.com', 'Rodrigo2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Javiera', 'González', 'Fernández', 'JaviGF19', 'javiera.gf@yahoo.com', 'Javiera2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Sebastián', 'López', 'Sánchez', 'SebaLopez24', 'sebastian.ls@gmail.com', 'Sebastian2023', 2);

INSERT INTO usuario (nombre, apellido_paterno, apellido_materno, user, email, pass, tipo)
VALUES ('Valentina', 'Morales', 'Pérez', 'ValeMorPerez11', 'valentina.mp@hotmail.com', 'Valentina2023', 2);
