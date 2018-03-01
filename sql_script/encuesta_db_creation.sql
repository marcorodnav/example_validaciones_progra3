CREATE DATABASE ENCUESTA;

USE ENCUESTA;

CREATE TABLE TIPO (
	ID_TIPO INT IDENTITY(1,1) PRIMARY KEY,
	DESCRIPCION NCHAR(20)
)

CREATE TABLE ENCUESTA (
	ID_ENCUESTA INT IDENTITY(1,1) PRIMARY KEY,
	NOMBRE NCHAR(20) NOT NULL,
	EDAD INT NOT NULL,
	CARRO CHAR NOT NULL,
	TIPO INT,
	MARCA NCHAR(20),
	MODELO NCHAR(20),
	COMPRA CHAR,
	FECHA DATETIME NOT NULL,
	FOREIGN KEY (TIPO) REFERENCES TIPO(ID_TIPO)
)

INSERT INTO TIPO
(DESCRIPCION)
VALUES
('SEDAN'),
('4X4'),
('COUPE')

SELECT * FROM TIPO

INSERT INTO ENCUESTA
(NOMBRE, EDAD, CARRO, TIPO, MARCA, MODELO, FECHA)
VALUES
('LUIS',20,'S',1,'TOYOTA','COROLLA','2018-02-28')

INSERT INTO ENCUESTA
(NOMBRE, EDAD, CARRO, TIPO, MARCA, MODELO, FECHA,COMPRA)
VALUES
('CARLOS',24,'N',2,'NISSAN','KICKS',GETDATE(),'S')

INSERT INTO ENCUESTA
(NOMBRE, EDAD,CARRO,FECHA,COMPRA)
VALUES
('ROSA',22,'N',GETDATE(),'N')

SELECT * FROM ENCUESTA 

SELECT COUNT(1) 'CANTIDAD' FROM ENCUESTA

SELECT COUNT(1) 'CANTIDAD' FROM ENCUESTA 
WHERE COMPRA = 'N'

SELECT MARCA, COUNT(1) 'CANTIDAD' 
FROM ENCUESTA
WHERE MARCA IS NOT NULL
GROUP BY MARCA