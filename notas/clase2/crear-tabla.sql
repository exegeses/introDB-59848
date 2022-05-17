-- Para interactuar con una base de datos,
-- primero debemos activarla
-- utilizamos la palabra reservada "USE"
USE introDB;

-- Para eliminar una base de datos,
-- utilizamos el comando DROP
-- DROP DATABASE nombreBase
DROP DATABASE introDB;

-- creamos nuevamente la base introDB
CREATE DATABASE introDB;
-- activamos la base
USE introDB;

-- Crear una tabla
-- fórmula
-- CREATE TABLE nombreTabla
-- (
--    col1 tipoDato características,
--    col2 tipoDato características,
--    col3 tipoDato características
-- )
CREATE TABLE billeteras
(
    id INT AUTO_INCREMENT,
    nombre text,
    precio FLOAT,
    stock INT
)

