
-- Tabla ficticia de usuarios
CREATE TABLE usuarios (
    id INT,
    nombre VARCHAR(50)
);

-- Tabla ficticia de pedidos
CREATE TABLE pedidos (
    id INT,
    id_usuario INT,
    fecha DATE
);

-- Consulta: cantidad de pedidos por usuario
SELECT u.id, u.nombre, COUNT(p.id) AS cantidad_pedidos
FROM usuarios u
LEFT JOIN pedidos p ON u.id = p.id_usuario
GROUP BY u.id, u.nombre
ORDER BY cantidad_pedidos DESC;
