CREATE DATABASE IF NOT EXISTS escuela_db;
USE escuela_db;

CREATE TABLE IF NOT EXISTS docente (
    id VARCHAR(50) NOT NULL PRIMARY KEY,
    nombres VARCHAR(100) NOT NULL,
    apellidos VARCHAR(100) NOT NULL,
    direccion VARCHAR(200),
    telefono VARCHAR(20),
    fecha_nacimiento DATE,
    codigo_docente VARCHAR(50) NOT NULL,
    salario FLOAT NOT NULL,
    genero TINYINT(1) NOT NULL,
    fecha_ingreso_laborar DATE NOT NULL
);