INSERT INTO `clasificacioncuenta` (`Codigo_clasificacion`, `Clasificacion_CuentaNombre`, `Descripcion_Clasificacion`) VALUES
('A001', 'Activo Corriente', 'Activos que se movilizan en la empresa en un período menor o igual a un año.'),
('A002', 'Activo No Corriente', 'Activos que se movilizan en un período mayor a un año y menor a 3 años.'),
('C001', 'Resultados', 'Capital de la Empresa'),
('C002', 'Estado de Resultados', 'Resultados'),
('P001', 'Pasivo Corriente', 'Pasivos que se movilizan en un período menor a un año.'),
('P002', 'Pasivo No Corriente', 'Pasivos que circulan entre uno y tres años.');

INSERT INTO `cuentacontable` (`Codigo_CuentaContable`, `Nombre_CuentaContable`, `Clasificacion_CuentaContable`, `Estado_CuentaContable`, `Monto_CuentaContable`) VALUES
('A001-Caja', 'Caja', 'A001', 'A', '15000'),
('A001-IVAPC', 'IVA por pagar', 'A001', 'A', '0'),
('A002-Bancos', 'Bancos', 'A002', 'I', '8000'),
('A002-MOBYEQU', 'Mobiliario y Equipo', 'A002', 'A', '0'),
('C001-Compras', 'Compras', 'C001', 'A', '0'),
('P001-DOCPC', 'Documentos por Pagar', 'P001', 'A', '0');

INSERT INTO `tipopersona` (`Codigo_TipoPersona`, `TipoPersona_Nombres`) VALUES
('PN1', 'Persona Natural');


INSERT INTO `cuentahabiente` (`Codigo_CuentaHabiente`, `Nombre_CuentaHabiente`, `ApellidoP_CuentaHabiente`, `ApellidoM_CuentaHabiente`, `TipoPersona_CuentaHabiente`) VALUES
('A001CB', 'Juan', 'Pérez', 'López', 'PN1');


INSERT INTO `moneda` (`Codigo_Moneda`, `Nombre_Moneda`, `Simbolo_Moneda`) VALUES
('GTQ', 'Quetzal guatemalteco', 'Q');

INSERT INTO `encabezadoasientocontable` (`Codigo_EncabezadoAsiento`, `Fecha_AsientoContable`, `Moneda_Asiento`, `Descripcion_Asiento`) VALUES
('0000001', '09/05/2021', 'GTQ', 'Libro diario del mes de mayo.'),
('0000002', '01/06/2021', 'GTQ', 'Libro Diario de Junio 2021');

INSERT INTO `periodofiscal` (`Codigo_PeriodoFiscal`, `Periodo_FiscalAño`, `Estado_PeriodoFiscal`) VALUES
('PF2021', '2021', 'A');

INSERT INTO `partidacontable` (`Codigo_PartidaContable`, `Fecha_PartidaContable`, `Periodo_FiscalPartida`, `Glosa_PartidaContable`, `Monto_DeCuadre`) VALUES
('0000001', '09/05/2021', 'PF2021', 'Depósito de Caja a Bancos', '0'),
('0000002', '13/05/2021', 'PF2021', 'Compras al contado según Fac. No. 1566 de Seprodi.S.A.', '0'),
('0000003', '13/05/2021', 'PF2021', 'Compra de una fotocopiadora para uso de La empresa pagando el iva en efectivo.', '0');


INSERT INTO `asientocontabledetalle` (`Codigo_DetalleAsiento`, `CuentaContable_Asiento`, `Partida_Asiento`, `Encabezado_Asiento`, `Tipo_Asiento`, `Monto_Debe`, `Monto_Haber`) VALUES
('0000001', 'A001-Caja', '0000001', '0000001', 'AO1', '800', '0'),
('0000002', 'A002-Bancos', '0000001', '0000001', 'AO1', '0', '800'),
('0000003', 'C001-Compras', '0000002', '0000001', 'AO1', '850000', '0'),
('0000004', 'A001-IVAPC', '0000002', '0000001', 'AO1', '102000', '0'),
('0000005', 'A001-Caja', '0000002', '0000001', 'AO1', '0', '952000');

