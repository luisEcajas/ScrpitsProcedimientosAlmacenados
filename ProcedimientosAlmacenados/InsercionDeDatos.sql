USE enterprise;
INSERT INTO empleados (Id_empleado, Nombre_empleado, Salario) VALUES
(1, 'Carlos Pérez', 2500000.00),
(2, 'María Gómez', 3200000.00),
(3, 'Julián Torres', 2800000.00),
(4, 'Ana Rodríguez', 3500000.00),
(5, 'Luis Castaño', 4100000.00),
(6, 'Diana López', 2950000.00),
(7, 'Santiago Ruiz', 3300000.00),
(8, 'Laura Herrera', 2700000.00),
(9, 'Andrés Martínez', 3600000.00),
(10, 'Paola Ramírez', 3000000.00);

select * from empleados where Id_empleado> 5;
select * from empleados;