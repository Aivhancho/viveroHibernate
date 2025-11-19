drop database if exists vivero;
create database vivero;
use vivero;

CREATE TABLE Planta(
id_planta   integer     NOT NULL AUTO_INCREMENT,
nombre      varchar(50) NOT NULL,
tipo_hoja   varchar(20) NOT NULL
PRIMARY KEY     (id_planta)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4;

INSERT INTO Planta
VALUES (1, 'Dracena marginata'),
       (2, 'Cactus de navidad'),
       (3, 'Planta del dinero'),
       (4, 'Suculenta'),
       (5, 'Tomate cherry'),
       (6, 'Patata'),
       (7, 'Cebolla');
       (8, 'Rosas')

CREATE TABLE Jardinero(
id_jardinero    integer     NOT NULL AUTO_INCREMENT,
nombre          varchar(30) NOT NULL,
edad            integer     NOT NULL
PRIMARY KEY     (id_jardinero)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4;

INSERT INTO Jardinero
VALUES (1, "Alberto Dominguez",34),
       (2, "Vicenta Maroto", 52),
       (3, "Mario del Val", 23),
       (4, "Francisco Gil", 37),
       (5, "María Figueroa", 32),
       (6, "Patricia San Vicente", 40),
       (7, "Miguel Saez", 46),
       (8, "Yolanda García", 48);

CREATE TABLE Espacio(
id_espacio  integer         NOT NULL AUTO_INCREMENT,
descripcion varchar(100)    NOT NULL
metros      integer         NOT NULL
)ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4;

INSERT INTO Espacio
VALUES (1, "Poca humedad, arena fina. Zona para plantas que necesiten poca humedad", 20),
       (2, "Bastante humedad en el ambiente con poco sol. Zona para plantas que necesiten buena humedad ambiente y luz indirecta", 25),
       (3, "Zona con varios surcos en la tierra, con guías y riego automatico. Ideal para plantas trepadoras", 15),
       (4, "Zona verde, con buena luz solar y riego automático. Ideal para plantas de decoración", 15);