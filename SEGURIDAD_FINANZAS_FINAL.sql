USE umg;

INSERT INTO `tbl_aplicacion` (`PK_id_aplicacion`, `nombre_aplicacion`, `descripcion_aplicacion`, `no_reporteAsociado`, `estado_aplicacion`) VALUES
(1000, 'Mantenimiento de Clasificación de Cuentas', 'Clasificar las cuentas contables', 1000, 1),
(1001, 'Mantenimiento de Períodos Fiscales', 'Mantenimiento de Períodos Fiscales', 1001, 1),
(1002, 'Mantenimiento de Tipos de Transacción', 'Mantenimiento de Tipos de Transacción', 1002, 1),
(1003, 'Mantenimiento de Cuenta Contable', 'Mantenimiento de Cuenta Contable', 1003, 1),
(1004, 'Mantenimiento de Tipo de Asiento Contable', 'Mantenimiento de Tipo de Asiento Contable', 1004, 1),
(1005, 'Mantenimiento de Divisas', 'Mantenimiento de Divisas', 1005, 1),
(1006, 'Mantenimiento de Cuenta Bancaria', 'Mantenimiento de Cuenta Bancaria', 1006, 1),
(1007, 'Mantenimiento de Tipo Persona', 'Mantenimiento de Tipo Persona', 1007, 1),
(1008, 'Mantenimiento de Bancos', 'Mantenimiento de Bancos', 1008, 1),
(1009, 'Mantenimiento de Cuentahabientes', 'Mantenimiento de Cuentahabientes', 1009, 1),
(1101, 'Proceso de Partidas Contables', 'Proceso de Partidas Contables', 1101, 1),
(1102, 'Proceso de Encabezado Partida Contable', 'Proceso de Encabezado Partida Contable', 1102, 1),
(1103, 'Proceso de Transacción Bancaria', 'Proceso de Transacción Bancaria', 1103, 1),
(1105, 'Proceso de Emisión de Cheques', 'Proceso de Emisión de Cheques', 1105, 1);


INSERT INTO `tbl_bitacora` (`PK_id_bitacora`, `PK_id_usuario`, `fecha`, `hora`, `host1`, `ip`, `accion`, `tabla`, `PK_id_Modulo`) VALUES
(7, 'dievas2001', '17/05/2021', '11:11:36', '192.168.1.2', 'DESKTOP-65MKIDD', 'Búsqueda', '1000', 1000),
(8, 'dievas2001', '17/05/2021', '11:12:20', '192.168.1.2', 'DESKTOP-65MKIDD', 'Búsqueda', '1000', 1000),
(9, 'dievas2001', '17/05/2021', '11:12:30', '192.168.1.2', 'DESKTOP-65MKIDD', 'Eliminar', '1000', 1000),
(10, 'dievas2001', '17/05/2021', '11:12:41', '192.168.1.2', 'DESKTOP-65MKIDD', 'Insertar', '1000', 1000);


INSERT INTO `tbl_modulo` (`PK_id_Modulo`, `nombre_modulo`, `descripcion_modulo`, `estado_modulo`) VALUES
(1000, 'Finanzas', 'Asignación', 1);


INSERT INTO `tbl_usuario` (`PK_id_usuario`, `nombre_usuario`, `apellido_usuario`, `username_usuario`, `password_usuario`, `correo_usuario`, `cambio_password`, `estado_usuario`, `ultima_conexion`) VALUES
('1000', 'Diego', 'Vásquez', 'dievas2001', 'gamer070', 'dvasquez@yahoo.es', 0, 1, '2021-05-17 23:00:00');


INSERT INTO `tbl_usuario_aplicacion` (`PK_id_usuario`, `PK_id_aplicacion`, `ingresar`, `consulta`, `modificar`, `eliminar`, `imprimir`) VALUES
('1000', 1000, 1, 1, 1, 1, 1),
('1000', 1001, 1, 1, 1, 1, 1),
('1000', 1002, 1, 1, 1, 1, 1),
('1000', 1003, 1, 1, 1, 1, 1),
('1000', 1004, 1, 1, 1, 1, 1),
('1000', 1005, 1, 1, 1, 1, 1),
('1000', 1006, 1, 1, 1, 1, 1),
('1000', 1007, 1, 1, 1, 1, 1),
('1000', 1008, 1, 1, 1, 1, 1),
('1000', 1009, 1, 1, 1, 1, 1),
('1000', 1101, 1, 1, 1, 1, 1),
('1000', 1102, 1, 1, 1, 1, 1),
('1000', 1103, 1, 1, 1, 1, 1),
('1000', 1105, 1, 1, 1, 1, 1);