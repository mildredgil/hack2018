CREATE table Hospital (
    ID int(5),
    Nombre varchar(50),
    Telefono varchar(15)
    );
   
CREATE table Usuario (
    ID varchar (10),
    Nombre varchar (20),
    Apellido varchar (30),
    Contraseña varchar (20),
    Foto varchar (20),
    Sexo varchar (10),
    Correo varchar (40),
    IdHospital varchar(5),
    Telefono varchar (20)
    );
    
Create table Reportes (
    ID int(11),
    IdCategoria int(2),
    Tipo varchar(15),
    Descripcion varchar (500),
    Ubicacion varchar (50),
    Latitud decimal(18,4),
    Longitud decimal (18, 4),
    idUsuario varchar(10),
    Status varchar(10),
    Timestamp datetime
    );
    
CREATE table ContactoEmergencia (
     ID int(11),
     Nombre varchar (50),
     Telefono varchar(15),
     Relacion varchar (15),
     IdUsuario varchar(10)
     );
    --Inserts Hospital
     INSERT INTO Hospital VALUES (1, 'Hospital San Jose', '83471010');
     INSERT INTO Hospital VALUES (2, 'Zambrano Hellion', '88880911');
     INSERT INTO Hospital VALUES (3, 'Muguersa', '83993400');
     INSERT INTO Hospital VALUES (4, 'CIMA', '83687777');

    --Inserts Usuario
     INSERT INTO Usuario VALUES ('A00000001', 'Jose Eduardo','Gonzalez Martinez','vvOQMs8G','josegzz.jpg','josegzz@gmail.com','1', '81582032');
     INSERT INTO Usuario VALUES ('A00000002', 'Julieta','Vazquez Ramos','v9r21cMb','julieta.jpg','julieta_vr@gmail.com','3', '83594826');
     INSERT INTO Usuario VALUES ('A00000003', 'Alejandro','Molina Gonzalez','A1hmMoHr','Ale.jpg','alex_gzz@gmail.com','4', '82647291');
     INSERT INTO Usuario VALUES ('A00000004', 'Rodrigo','Blanco de la Cruz','0XCEHuXX','blanco.jpg','rod.white@gmail.com','2', '83485967');
     INSERT INTO Usuario VALUES ('A00000005', 'Olivia','Tovar Ramirez','fnEl3FVh','tovar.jpg','tovi@gmail.com','3', '83484867');

    --Inserts Reportes
     INSERT INTO Reportes VALUES (1, 1, 'Servicio médico','Problemas de asma', 'Aulas 3, Tecnologico de Monterrey','25.6499', '-100.2902', 'A00000004');
     INSERT INTO Reportes VALUES (2, 1, 'Servicio médico','Fractura de brazo', 'Aulas 1, Tecnologico de Monterrey','25.6515', '-100.2895', 'A00000002');
     INSERT INTO Reportes VALUES (3, 2, 'Robo','Robo de vehiculo','Caracas, Monterrey, N.L.','25.6489', '-100.2878', 'A00000001');
     INSERT INTO Reportes VALUES (4, 1, 'Asalto', 'Asalto','Bachilleres','25.6499', '-100.2902', 'A00000004');
     
     --Inserts Contacto de emergencia
     INSERT INTO ContactoEmergencia VALUES (1, 'Alberto Blanco Rodriguez', '83497518', 'Padre', 'A00000004');
     INSERT INTO ContactoEmergencia VALUES (2, 'Regina De la Cruz Mendoza', '83497281', 'Madre', 'A00000004');
     INSERT INTO ContactoEmergencia VALUES (3, 'Martin Gonzalez Ruiz', '81594823', 'Padre', 'A00000001');
     INSERT INTO ContactoEmergencia VALUES (4, 'Alejandro Molina Cardenas', '81485932', 'Padre', 'A00000003');
     INSERT INTO ContactoEmergencia VALUES (5, 'Leticia Gonzalez Diaz', '81574232', 'Madre', 'A00000003');
     INSERT INTO ContactoEmergencia VALUES (6, 'Romeo Vazquez Quesada', '81486732', 'Padre', 'A00000002');
     INSERT INTO ContactoEmergencia VALUES (7, 'Eduardo Tovar Perez', '80458963', 'Padre', 'A00000005');








     