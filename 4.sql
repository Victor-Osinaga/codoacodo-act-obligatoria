-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS actividad_obligatoria1;

-- Seleccionar la base de datos
USE actividad_obligatoria1;

-- Crear la tabla "usuarios"
CREATE TABLE IF NOT EXISTS usuarios (
    id_orador INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
    apellido VARCHAR(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
    edad TINYINT(2) NOT NULL,
    fecha TIMESTAMP NOT NULL,
    provincia VARCHAR(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
);

-- Insertar 10 registros de ejemplo
INSERT INTO usuarios (nombre, apellido, edad, fecha, provincia) VALUES
('Juan', 'Pérez', 30, NOW(), 'Salta'),
('María', 'Gómez', 25, NOW(), 'Buenos Aires'),
('Carlos', 'López', 35, NOW(), 'Catamarca'),
('Ana', 'Martínez', 28, NOW(), 'Neuquen'),
('Luis', 'Rodríguez', 32, NOW(), 'Cordoba');