CREATE TABLE ALUMNO (
    IDALUM MEDIUMINT NOT NULL AUTO_INCREMENT,
    NOMALU varchar(25) NOT NULL,
    APEALU varchar(25) NOT NULL,
    FECALU date NOT NULL,
    SEXALU char(1) NOT NULL,
    DIRALU varchar(25) NOT NULL,
    TELALU char(9) NOT NULL,
    GRAALU char(1) NOT NULL,
    SECALUM char(1) NOT NULL,
    CONSTRAINT ALUMNO_pk PRIMARY KEY (IDALUM)
);
INSERT INTO alumno (NOMALU, APEALU, FECALU, SEXALU, DIRALU, TELALU, GRAALU, SECALUM) VALUES
('Jose Antonio', 'Ramirez Soto', '2000-01-14', 'M', 'Imperial', '987456321', '5', 'F'),
('Fran Enrique', 'Delgado Rojas', '2001-05-29', 'M', 'San Vicente', '912365478', '5', 'F'),
('Marcos Fred', 'Lozano Vastidas', '2001-01-12', 'M', 'San Luis', '931782467', '5', 'F'),
('Stephano Sergio', 'Portugez Garcia', '2000-11-24', 'M', 'Nuevo Imperial', '978132645', '5', 'F'),
('Maria Fernanda', 'Casas Quispe', '2001-12-25', 'F', 'San Vicente', '946378147', '5', 'F'),
('Kian Pedro', 'Samaniego Torres', '2000-09-14', 'M', 'San Antonio', '967413854', '5', 'F'),
('Maria Andrea', 'Velazques Fernandez', '2001-10-01', 'F', 'Imperial', '987845652', '5', 'F'),
('Karol Kiara', 'Carrion Bustamante', '2001-04-21', 'F', 'San Luis', '983265451', '5', 'F'),
('Nayeli Nicol', 'Gutierrez Valencia', '2000-10-02', 'F', 'San Vicente', '996653271', '5', 'F');

CREATE TABLE PROFESOR (
    IDPRO MEDIUMINT NOT NULL AUTO_INCREMENT,
    NOMPRO varchar(25) NOT NULL,
    APEPRO varchar(25) NOT NULL,    
    DNIPRO char(8) NOT NULL,
    DIRPRO varchar(25) NOT NULL,
    TELPRO char(9) NOT NULL,
    CONSTRAINT PROFESOR_pk PRIMARY KEY (IDPRO)
);

INSERT INTO profesor (NOMPRO, APEPRO, DNIPRO, DIRPRO, TELPRO) VALUES
('Pedro Luis', 'Benavides Espejo', '69148752', 'San Vicente', '915753465'),
('Luis Carlos', 'Flores Quispe', '67821453', 'Imperial', '939382174'),
('Juan Jorge', 'Garcia Rodriguez', '687412548', 'San Luis', '998114573'),
('John Manuel', 'Santos Camayo', '66871236', 'Nuevo Imperial', '988221639'),
('Daniel David', 'Condori Morales', '63214785', 'San Vicente', '987412311');


CREATE TABLE CURSO (
    IDCUR MEDIUMINT NOT NULL AUTO_INCREMENT,
    IDPRO int NOT NULL,
    NOMCUR varchar(25) NOT NULL,
    CONSTRAINT CURSO_pk PRIMARY KEY (IDCUR)
);

INSERT INTO curso (IDPRO,NOMCUR) VALUES
('1','Matematica'),
('2','Comuncacion'),
('3','Religion'),
('4','Arte'),
('5','Ingles');

CREATE TABLE NOTAS (
    IDNOT MEDIUMINT NOT NULL AUTO_INCREMENT,
    IDCUR int NOT NULL,
    IDALUM int NOT NULL,
    UNINOT char(1) NOT NULL,
    PRONOT char(2) NOT NULL,
    CONSTRAINT NOTAS_pk PRIMARY KEY (IDNOT)
);

INSERT INTO notas (IDCUR, IDALUM, UNINOT, PRONOT) VALUES
('1', '1', '3',  '18'),
('2', '1', '3', '15'),
('3', '1', '3', '14'),
('4', '1', '3', '17'),
('5', '1', '3', '20'),

('1', '2', '3',  '10'),
('2', '2', '3', '11'),
('3', '2', '3', '14'),
('4', '2', '3', '15'),
('5', '2', '3', '08'),

('1', '3', '3', '10'),
('2', '3', '3', '11'),
('3', '3', '3', '12'),
('4', '3', '3', '11'),
('5', '3', '3', '09'),

('1', '4', '3',  '15'),
('2', '4', '3', '15'),
('3', '4', '3', '13'),
('4', '4', '3', '14'),
('5', '4', '3', '15'),

('1', '5', '3',  '19'),
('2', '5', '3', '20'),
('3', '5', '3', '18'),
('4', '5', '3', '17'),
('5', '5', '3', '20'),

('1', '6', '3',  '13'),
('2', '6', '3', '14'),
('3', '6', '3', '14'),
('4', '6', '3', '13'),
('5', '6', '3', '12');
