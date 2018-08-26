CREATE table Hospital (
    ID int(11),
    Nombre varchar(50),
    Telefono varchar(15)
    );
   
CREATE table Usuario (
    ID varchar (10),
    Nombre varchar (50),
    Contraseña varchar (20),
    Foto varchar (100),
    Sexo varchar (10),
    Correo varchar (40),
    IdHospital varchar(10)
    );
    
Create table Reportes (
    ID int(11),
    IdCategoria int(11),
    Tipo varchar(15),
    Ubicacion varchar (50),
    Latitud decimal(18,4),
    Longitud decimal (18, 4),
    idUsuario varchar(10)
    );
    
 CREATE table ContactoEmergencia (
     ID int(11),
     Nombre varchar (50),
     Telefono varchar(15),
     IdUsuario varchar(10)
     );
  
 Create table Emergencia (
     ID int,
     Tipo varchar(15)
 );