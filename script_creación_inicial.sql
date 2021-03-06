USE GD2C2018
GO

------------------------------DROP PROCEDURES-----------------------------
IF OBJECT_ID(N'LOS_DE_GESTION.PR_MIGRACION') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_MIGRACION;
GO
IF OBJECT_ID(N'LOS_DE_GESTION.NuevaCompra') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.NuevaCompra
go
IF OBJECT_ID(N'LOS_DE_GESTION.PR_Validar_login') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_Validar_login
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_FUNCIONALIDADES_DE_UN_ROL') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_FUNCIONALIDADES_DE_UN_ROL
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_ROL_DE_USUARIO') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_ROL_DE_USUARIO
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_ALTA_DE_USUARIO') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_ALTA_DE_USUARIO
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_ROLES_CLIENTE_Y_EMPRESA') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_ROLES_CLIENTE_Y_EMPRESA
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_CAMBIAR_PASSWORD') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_CAMBIAR_PASSWORD
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_DAR_BAJA_USUARIO_POR_ADMIN') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_DAR_BAJA_USUARIO_POR_ADMIN
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_VALIDAR_VENCIMIENTO_DE_PUNTOS') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_VALIDAR_VENCIMIENTO_DE_PUNTOS
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_CLIENTES_CON_MAS_COMPRAS') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_CLIENTES_CON_MAS_COMPRAS
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_EMPRESAS_CON_MAS_LOCALIDADES_NO_VENDIDAS') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_EMPRESAS_CON_MAS_LOCALIDADES_NO_VENDIDAS
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_CLIENTES_CON_MAS_PUNTOS_VENCIDOS') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_CLIENTES_CON_MAS_PUNTOS_VENCIDOS
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_TODOS_LOS_PREMIOS_DISPONIBLES') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_PREMIOS_DISPONIBLES
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_CANJEAR_PREMIO') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_CANJEAR_PREMIO
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_PUNTOS_DE_USUARIO') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_PUNTOS_DE_USUARIO
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_ES_USUARIO_MIGRADO') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_ES_USUARIO_MIGRADO
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_BUSCAR_USUARIOS') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_BUSCAR_USUARIOS
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_ACTUALIZAR_USUARIO_MIGRADO') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_ACTUALIZAR_USUARIO_MIGRADO
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_TODOS_LOS_RUBROS') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_RUBROS
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_TODOS_LOS_GRADOS') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_GRADOS
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_TODOS_LOS_ESTADOS') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_ESTADOS
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_TODOS_LOS_TIPOS_DE_UBICACION') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_TIPOS_DE_UBICACION
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_CREAR_PUBLICACION') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_CREAR_PUBLICACION 
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_CREAR_UBICACIONES') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_CREAR_UBICACIONES
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_PUBLICACIONES_A_EDITAR') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_PUBLICACIONES_A_EDITAR 
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_EXISTE_UNA_PUBLICACION_IGUAL') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_EXISTE_UNA_PUBLICACION_IGUAL
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_ACTUALIZAR_PUBLICACION') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_ACTUALIZAR_PUBLICACION
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_BUSCAR_PUBLICACION_POR_ID') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_BUSCAR_PUBLICACION_POR_ID
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_UBICACIONES_EDITABLES') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_UBICACIONES_EDITABLES
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_ELIMINAR_UBICACIONES') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_ELIMINAR_UBICACIONES
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_CREAR_GRADO_PUBLICACION') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_CREAR_GRADO_PUBLICACION
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_ELIMINAR_GRADO_PUBLICACION') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_ELIMINAR_GRADO_PUBLICACION
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_MODIFICAR_GRADO_PUBLICACION') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_MODIFICAR_GRADO_PUBLICACION
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_BUSCAR_GRADO_POR_ID') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_BUSCAR_GRADO_POR_ID
go

IF OBJECT_ID(N'LOS_DE_GESTION.AgregarFuncionalidad') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.AgregarFuncionalidad
GO

IF OBJECT_ID(N'LOS_DE_GESTION.AltaCliente') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.AltaCliente
GO

IF OBJECT_ID(N'LOS_DE_GESTION.AltaEmpresa') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.AltaEmpresa
GO

IF OBJECT_ID(N'LOS_DE_GESTION.AltaRol') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.AltaRol
GO

IF OBJECT_ID(N'LOS_DE_GESTION.BajaCliente') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.BajaCliente
GO

IF OBJECT_ID(N'LOS_DE_GESTION.BajaEmpresa') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.BajaEmpresa
GO

IF OBJECT_ID(N'LOS_DE_GESTION.BajaRol') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.BajaRol
GO

IF OBJECT_ID(N'LOS_DE_GESTION.ComprasDeEmpresa') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.ComprasDeEmpresa
GO

IF OBJECT_ID(N'LOS_DE_GESTION.CrearItemRendicion') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.CrearItemRendicion
GO

IF OBJECT_ID(N'LOS_DE_GESTION.CrearRendicion') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.CrearRendicion
GO

IF OBJECT_ID(N'LOS_DE_GESTION.EliminarFuncionalidad') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.EliminarFuncionalidad
GO

IF OBJECT_ID(N'LOS_DE_GESTION.FuncionalidadRol') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.FuncionalidadRol
GO

IF OBJECT_ID(N'LOS_DE_GESTION.HabilitarCliente') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.HabilitarCliente
GO

IF OBJECT_ID(N'LOS_DE_GESTION.HabilitarEmpresa') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.HabilitarEmpresa
GO

IF OBJECT_ID(N'LOS_DE_GESTION.HabilitarRol') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.HabilitarRol
GO

IF OBJECT_ID(N'LOS_DE_GESTION.ModificarCliente') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.ModificarCliente
GO

IF OBJECT_ID(N'LOS_DE_GESTION.ModificarEmpresa') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.ModificarEmpresa
GO

IF OBJECT_ID(N'LOS_DE_GESTION.ModificarRol') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.ModificarRol
GO

IF OBJECT_ID(N'LOS_DE_GESTION.RolHabilitado') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.RolHabilitado
GO

IF OBJECT_ID(N'LOS_DE_GESTION.PR_CLIENTE_TIENE_TARJETA') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_CLIENTE_TIENE_TARJETA
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_UBICACIONES_COMPRABLES') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_UBICACIONES_COMPRABLES
go

IF OBJECT_ID(N'LOS_DE_GESTION.PR_GENERAR_COMPRA') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.PR_GENERAR_COMPRA
go
/*IF OBJECT_ID(N'') IS NOT NULL
DROP PROCEDURE 
go*/
IF OBJECT_ID(N'LOS_DE_GESTION.ComprasDeUnaEmpresa') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.ComprasDeUnaEmpresa;
GO
IF OBJECT_ID(N'LOS_DE_GESTION.ActualizarRendicion') IS NOT NULL
DROP PROCEDURE LOS_DE_GESTION.ActualizarRendicion;
GO
------------------------------DROP FUNCIONES------------------------------
IF OBJECT_ID('LOS_DE_GESTION.FN_HASHPASS','FN') IS NOT NULL
DROP FUNCTION LOS_DE_GESTION.FN_HASHPASS
go

IF OBJECT_ID('LOS_DE_GESTION.FN_CLIENTE_TIENE_PUNTOS_SUFICIENTES') IS NOT NULL
DROP FUNCTION LOS_DE_GESTION.FN_CLIENTE_TIENE_PUNTOS_SUFICIENTES
go
------------------------------DROP VISTAS---------------------------------
------------------------------DROP TRIGGERS ------------------------------
IF OBJECT_ID(N'LOS_DE_GESTION.TRG_BLOQUEAR_USUARIO_POR_LOGIN_FALLIDO') IS NOT NULL
DROP TRIGGER LOS_DE_GESTION.TRG_BLOQUEAR_USUARIO_POR_LOGIN_FALLIDO
go

------------------------------DROP DE FOREIGN KEYS------------------------------
IF OBJECT_ID('LOS_DE_GESTION.Premio_Canjeado') IS NOT NULL AND OBJECT_ID('LOS_DE_GESTION.FK_Premio_Canjeado_Premio','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Premio_Canjeado DROP CONSTRAINT FK_Premio_Canjeado_Premio
GO
IF OBJECT_ID('LOS_DE_GESTION.Premio_Canjeado') IS NOT NULL AND OBJECT_ID('LOS_DE_GESTION.FK_Premio_Canjeado_Cliente','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Premio_Canjeado DROP CONSTRAINT FK_Premio_Canjeado_Cliente
GO
IF OBJECT_ID('LOS_DE_GESTION.Historial_puntos_vencidos') IS NOT NULL AND OBJECT_ID('LOS_DE_GESTION.FK_Historial_puntos_vencidos_Cliente','F') IS NOT NULL
/*ALTER TABLE LOS_DE_GESTION.FK_Historial_puntos_vencidos_Cliente DROP CONSTRAINT FK_Historial_puntos_vencidos_Cliente*/
ALTER TABLE LOS_DE_GESTION.Historial_puntos_vencidos DROP CONSTRAINT FK_Historial_puntos_vencidos_Cliente
GO
IF OBJECT_ID('LOS_DE_GESTION.Usuario') IS NOT NULL AND OBJECT_ID('LOS_DE_GESTION.FK_Usuario_Rol','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Usuario DROP CONSTRAINT FK_Usuario_Rol
GO
IF OBJECT_ID('LOS_DE_GESTION.Rol_X_Funcionalidad') IS NOT NULL AND OBJECT_ID('FK_Rol_X_Funcionalidad_Rol','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Rol_X_Funcionalidad DROP CONSTRAINT FK_Rol_X_Funcionalidad_Rol
GO
IF OBJECT_ID('LOS_DE_GESTION.Rol_X_Funcionalidad') IS NOT NULL AND OBJECT_ID('FK_Rol_X_Funcionalidad_Funcionalidad','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Rol_X_Funcionalidad DROP CONSTRAINT FK_Rol_X_Funcionalidad_Funcionalidad
GO
IF OBJECT_ID('LOS_DE_GESTION.Publicacion') IS NOT NULL AND OBJECT_ID('FK_Publicacion_Rubro','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Publicacion DROP CONSTRAINT FK_Publicacion_Rubro
GO
IF OBJECT_ID('LOS_DE_GESTION.Publicacion') IS NOT NULL AND OBJECT_ID('FK_Publicacion_Grado_Publicacion','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Publicacion DROP CONSTRAINT FK_Publicacion_Grado_Publicacion
GO
IF OBJECT_ID('LOS_DE_GESTION.Publicacion') IS NOT NULL AND OBJECT_ID('FK_Publicacion_Empresa','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Publicacion DROP CONSTRAINT FK_Publicacion_Empresa
GO
IF OBJECT_ID('LOS_DE_GESTION.Publicacion') IS NOT NULL AND OBJECT_ID('FK_Publicacion_Estado_Publicacion','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Publicacion DROP CONSTRAINT FK_Publicacion_Estado_Publicacion
GO
IF OBJECT_id('LOS_DE_GESTION.Item_Rendicion') IS NOT NULL AND OBJECT_ID('FK_Item_Rendicion_Compra','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Item_Rendicion DROP CONSTRAINT FK_Item_Rendicion_Compra
GO
IF OBJECT_id('LOS_DE_GESTION.Item_Rendicion') IS NOT NULL AND OBJECT_ID('FK_Item_Rendicion_Rendicion','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Item_Rendicion DROP CONSTRAINT FK_Item_Rendicion_Rendicion
GO
IF OBJECT_id('LOS_DE_GESTION.Rendicion') IS NOT NULL AND OBJECT_ID('FK_Rendicion_Empresa','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Rendicion DROP CONSTRAINT FK_Rendicion_Empresa
GO
IF OBJECT_id('LOS_DE_GESTION.Compra') IS NOT NULL AND OBJECT_ID('FK_Compra_Cliente','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Compra DROP CONSTRAINT FK_Compra_Cliente
GO
IF OBJECT_id('LOS_DE_GESTION.Compra') IS NOT NULL AND OBJECT_ID('FK_Compra_Rendicion','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Compra DROP CONSTRAINT FK_Compra_Rendicion
GO
IF OBJECT_id('LOS_DE_GESTION.Empresa') IS NOT NULL AND OBJECT_ID('FK_Empresa_Usuario','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Empresa DROP CONSTRAINT FK_Empresa_Usuario
GO
IF OBJECT_id('LOS_DE_GESTION.Cliente') IS NOT NULL AND OBJECT_ID('FK_Cliente_Usuario','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Cliente DROP CONSTRAINT FK_Cliente_Usuario
GO
IF OBJECT_id('LOS_DE_GESTION.Ubicacion') IS NOT NULL AND OBJECT_ID('FK_Ubicacion_Publicacion','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Ubicacion DROP CONSTRAINT FK_Ubicacion_Publicacion
GO
IF OBJECT_id('LOS_DE_GESTION.Ubicacion') IS NOT NULL AND OBJECT_ID('FK_Ubicacion_Tipo_Ubicacion','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Ubicacion DROP CONSTRAINT FK_Ubicacion_Tipo_Ubicacion
GO
IF OBJECT_id('LOS_DE_GESTION.Ubicacion') IS NOT NULL AND OBJECT_ID('FK_Ubicacion_Compra','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Ubicacion DROP CONSTRAINT FK_Ubicacion_Compra
GO--aca estoy
IF OBJECT_ID('LOS_DE_GESTION.Usuario_X_Rol') IS NOT NULL AND OBJECT_ID('FK_Usuario_X_Rol_Rol','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Usuario_X_Rol DROP CONSTRAINT FK_Usuario_X_Rol_Rol
GO
IF OBJECT_ID('LOS_DE_GESTION.Usuario_X_Rol') IS NOT NULL AND OBJECT_ID('FK_Usuario_X_Rol_Usuario','F') IS NOT NULL
ALTER TABLE LOS_DE_GESTION.Usuario_X_Rol DROP CONSTRAINT FK_Usuario_X_Rol_Usuario
GO

------------------------------DROP DE TABLAS------------------------------
IF OBJECT_ID('LOS_DE_GESTION.Usuario_X_Rol') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Usuario_X_Rol;
go
IF OBJECT_ID('LOS_DE_GESTION.Ubicacion') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Ubicacion;
go
IF OBJECT_ID('LOS_DE_GESTION.Publicacion') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Publicacion;
go
IF OBJECT_ID('LOS_DE_GESTION.Estado_Publicacion') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Estado_Publicacion;
go
IF OBJECT_ID('LOS_DE_GESTION.Grado_Publicacion') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Grado_Publicacion;
go
IF OBJECT_ID('LOS_DE_GESTION.Tipo_Ubicacion') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Tipo_Ubicacion;
go
IF OBJECT_ID('LOS_DE_GESTION.Rubro') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Rubro;
go
IF OBJECT_ID('LOS_DE_GESTION.Rol_X_Funcionalidad') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Rol_X_Funcionalidad;
go
IF OBJECT_ID('LOS_DE_GESTION.Funcionalidad') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Funcionalidad;
go
IF OBJECT_ID('LOS_DE_GESTION.Item_Rendicion') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Item_Rendicion;
go
IF OBJECT_ID('LOS_DE_GESTION.Compra') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Compra;
go
IF OBJECT_ID('LOS_DE_GESTION.Rendicion') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Rendicion;																																												;
go
IF OBJECT_ID('LOS_DE_GESTION.Empresa') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Empresa;
go
IF OBJECT_ID('LOS_DE_GESTION.Premio_Canjeado') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Premio_Canjeado;
go
IF OBJECT_ID('LOS_DE_GESTION.Historial_puntos_vencidos') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Historial_puntos_vencidos;
go
IF OBJECT_ID('LOS_DE_GESTION.Cliente') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Cliente;
go
IF OBJECT_ID('LOS_DE_GESTION.Usuario') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Usuario;
go
IF OBJECT_ID('LOS_DE_GESTION.Premio_Canjeado') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Premio_Canjeado;
go
IF OBJECT_ID('LOS_DE_GESTION.Rol') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Rol;
go
IF OBJECT_ID('LOS_DE_GESTION.Premio') IS NOT NULL
DROP TABLE LOS_DE_GESTION.Premio;
go


GO

------------------------------DROP SCHEMA---------------------------------
IF SCHEMA_ID('LOS_DE_GESTION') IS NOT NULL
	DROP SCHEMA LOS_DE_GESTION
GO
-----------------------------CREACION SCHEMA -----------------------------
CREATE SCHEMA LOS_DE_GESTION
GO
 
-----------------------------CREACION TABLAS -----------------------------

CREATE TABLE LOS_DE_GESTION.Premio(
	id_Premio numeric(18, 0) PRIMARY KEY IDENTITY(1,1) NOT NULL,
	descripcion nvarchar(255) ,
	puntos_requeridos int NOT NULL
 )
 go

 CREATE TABLE LOS_DE_GESTION.Rol(
	id_Rol numeric(18, 0) PRIMARY KEY,
	nombre nvarchar(255) ,
	habilitado bit
 )
 go

 CREATE TABLE LOS_DE_GESTION.Cliente(
	username nvarchar(255) PRIMARY KEY,
	nombre nvarchar(255),
	apellido nvarchar(255),
	tipo_documento nvarchar(255) NOT NULL,
	numero_documento numeric(18, 0) NOT NULL,
	cuil nvarchar(255),
	mail nvarchar(255),
	telefono nvarchar(50),
	calle nvarchar(255),
	nro_calle numeric(18, 0),
	nro_piso numeric(18, 0),
	depto nvarchar(255),
	localidad nvarchar(255),
	codigo_postal nvarchar(255),
	fecha_nacimiento datetime,
	fecha_creacion datetime,
	tarjeta nvarchar(255),
	puntos_acum_validos int,
	fecha_vencimiento_puntos datetime,
	puntos_vencidos int
 )
 go

 CREATE TABLE LOS_DE_GESTION.Premio_Canjeado(
 	id_premio_canjeado numeric(18,0) PRIMARY KEY IDENTITY(1,1) NOT NULL,
	id_premio numeric(18, 0) NOT NULL,
	usuario_cliente nvarchar(255) NOT NULL,
	fecha_canje datetime
 )
 go

 CREATE TABLE LOS_DE_GESTION.Usuario(
	username nvarchar(255) PRIMARY KEY,
	password nvarchar(255),
	intentos_login int ,
	bloqueado_login_fallidos bit,
	habilitado bit,
	--id_Rol numeric(18, 0) ya no se usa esta tabla intermedia Usuario_X_Rol
 )
 go

 CREATE TABLE LOS_DE_GESTION.Empresa(
	username nvarchar(255) PRIMARY KEY,
	razon_social nvarchar(255),
	cuit nvarchar(255),
	mail nvarchar(50),
	telefono numeric(18, 0),
	calle nvarchar(50),
	nro_calle numeric(18, 0),
	nro_piso numeric(18, 0),
	depto nvarchar(50),
	localidad nvarchar(255),
	codigo_postal nvarchar(50),
	ciudad nvarchar(255),
	fecha_creacion datetime
 )
 go

 CREATE TABLE LOS_DE_GESTION.Rendicion(
	id_Rendicion numeric(18, 0) IDENTITY(1,1) PRIMARY KEY,
	importe_total_ventas numeric(18, 2),
	importe_comision_total numeric(18, 2),
	importe_rendicion_total numeric(18, 2),
	fecha_rendicion datetime,
	usuario_empresa_a_rendir nvarchar(255),
	forma_pago_a_empresa nvarchar(255),
 )
 go

 CREATE TABLE LOS_DE_GESTION.Compra(
	id_Compra numeric(18, 0) PRIMARY KEY IDENTITY(1,1) NOT NULL,
	monto_total numeric(18, 2),
	fecha_compra datetime,
	usuario_cliente_comprador nvarchar(255),
	tarjeta_comprador nvarchar(255),
	cantidad_ubicaciones numeric(18, 0)
 )
 go

 CREATE TABLE LOS_DE_GESTION.Item_Rendicion(
	id_Item_Rendicion numeric(18, 0) PRIMARY KEY IDENTITY(1,1) NOT NULL,
	nro_Rendicion numeric(18, 0),
	importe_venta numeric(18, 2),
	importe_comision numeric(18, 2),
	importe_rendicion numeric(18, 2),
	descripcion nvarchar(60),
	cantidad_ubicaciones numeric(18, 0),
	id_Compra numeric(18, 0)
 )
 go

 CREATE TABLE LOS_DE_GESTION.Funcionalidad(
	id_Funcionalidad numeric(18, 0) PRIMARY KEY,
	nombre nvarchar(255) ,
)
 go

 CREATE TABLE LOS_DE_GESTION.Rol_X_Funcionalidad(
	id_Rol numeric(18, 0),
	id_Funcionalidad numeric(18, 0),
	PRIMARY KEY(id_Rol,id_Funcionalidad)
 )
 go

 CREATE TABLE LOS_DE_GESTION.Rubro(
	id_Rubro numeric(18, 0) PRIMARY KEY,
	descripcion nvarchar(255)
 )
 go

 CREATE TABLE LOS_DE_GESTION.Tipo_Ubicacion(
	id_Tipo_Ubicacion numeric(18, 0) PRIMARY KEY,
	descripcion nvarchar(255),
	puntos_cliente_frecuente int
 )
 go

 CREATE TABLE LOS_DE_GESTION.Grado_Publicacion(
	id_Grado_Publicacion numeric(18, 0) PRIMARY KEY,
	descripcion nvarchar(255),
	porcentaje_costo numeric(5, 2)
 )
 go

 CREATE TABLE LOS_DE_GESTION.Estado_Publicacion(
	id_Estado_Publicacion numeric(18, 0) PRIMARY KEY,
	descripcion nvarchar(255)
 )
 go

   CREATE TABLE LOS_DE_GESTION.Publicacion(
	cod_publicacion numeric(18, 0) PRIMARY KEY IDENTITY(1,1) NOT NULL,
	maestra_Espectaculo_Cod numeric(18, 0),
	descripcion nvarchar(255),
	fecha_publicacion datetime,
	fecha_vencimiento_publicacion datetime,
	fecha_hora_espectaculo datetime,
	id_Rubro numeric(18, 0),
	direccion_espectaculo nvarchar(255),
	id_Grado_Publicacion numeric(18, 0),
	usuario_empresa_vendedora nvarchar(255),
	id_Estado_Publicacion numeric(18, 0)
 )
 go

 CREATE TABLE LOS_DE_GESTION.Ubicacion(
	id_Ubicacion numeric(18, 0) PRIMARY KEY IDENTITY(1,1) NOT NULL,
	cod_publicacion numeric(18, 0),
	fila varchar(3),
	asiento numeric(18, 0),
	ubicacion_sin_numerar bit,
	precio numeric(18, 0),
	id_Tipo_Ubicacion numeric(18, 0),
	id_Compra numeric(18, 0)
 )
 go
 
 CREATE TABLE LOS_DE_GESTION.Historial_puntos_vencidos(
	id_historial_puntos_vencidos numeric(18,0) PRIMARY KEY IDENTITY(1,1) NOT NULL,
	usuario_cliente nvarchar(255) NOT NULL,
	puntos_vencidos int NOT NULL,
	fecha_de_vencimiento datetime NOT NULL
 )
 go

  CREATE TABLE LOS_DE_GESTION.Usuario_X_Rol(
	id_Rol numeric(18, 0),
	username nvarchar(255),
	PRIMARY KEY(username,id_Rol)
 )
 go

-----------------------------VISTAS---------------------------------------
-----------------------------FUNCIONES------------------------------------
CREATE FUNCTION LOS_DE_GESTION.FN_HASHPASS(@password nvarchar(255))
RETURNS nvarchar(255)
AS
BEGIN
	RETURN CONVERT(nvarchar(255),HASHBYTES('SHA2_256',@password),1)
END
go

CREATE FUNCTION LOS_DE_GESTION.FN_CLIENTE_TIENE_PUNTOS_SUFICIENTES(@clienteUsername nvarchar(255), @idPremio numeric(18,0))
RETURNS bit
AS
BEGIN
	DECLARE @returnValue bit
	
	IF((select c.puntos_acum_validos from LOS_DE_GESTION.Cliente c where c.username = @clienteUsername) >= (select p.puntos_requeridos from LOS_DE_GESTION.Premio p where p.id_Premio = @idPremio))
		SET @returnValue = 1
	ELSE
		SET @returnValue = 0
	
	RETURN @returnValue
END
go

-----------------------------STORE PROCEDURE------------------------------
/*LOGIN*/
/*DROP procedure LOS_DE_GESTION.PR_Validar_login desp saar*/
CREATE PROCEDURE LOS_DE_GESTION.PR_Validar_login @username nvarchar(255), @password nvarchar(255),@loginCorrecto bit OUTPUT
AS 
BEGIN
	DECLARE @estaHabilitado bit
	DECLARE @estaBloqueadoPorLoginFallido bit
	SET NOCOUNT ON
	
	IF NOT EXISTS (select * from LOS_DE_GESTION.Usuario where username = @username)
		BEGIN
			THROW 50001, 'El username/password no existe.',1
		END
	ELSE
		BEGIN
			--Password incorrecto
			IF NOT EXISTS(select * from LOS_DE_GESTION.Usuario where username = @username and password = LOS_DE_GESTION.FN_HASHPASS(@password))
				BEGIN
					BEGIN TRAN;
						update LOS_DE_GESTION.Usuario set intentos_login = intentos_login + 1 where username = @username--Ejecuta trigger
					COMMIT TRAN;
					THROW 50002, 'El username/password no existe.',1
				END
			ELSE --Password valido
				BEGIN
					select @estaHabilitado = u.habilitado, @estaBloqueadoPorLoginFallido = u.bloqueado_login_fallidos
					from LOS_DE_GESTION.Usuario u where u.username = @username
					
					IF (@estaHabilitado = 0) 
						BEGIN
							THROW 50003, 'El usuario fue deshabilitado por el administrador.',1
						END
					ELSE IF (@estaBloqueadoPorLoginFallido = 1) 
						BEGIN
							THROW 50004, 'El usuario fue deshabilitado por exceder la cantidad de intentos de login.',1
						END
					ELSE IF NOT EXISTS(select * from LOS_DE_GESTION.Usuario u inner join LOS_DE_GESTION.Usuario_X_Rol ur on u.username = ur.username where u.username = @username)
						BEGIN
							THROW 50005, 'El usuario no tiene asignado un rol.',1
						END
					ELSE IF EXISTS(select * from LOS_DE_GESTION.Usuario where username = @username and intentos_login = -1)
						BEGIN
							set @loginCorrecto = 1
							RETURN;
						END
					ELSE
						BEGIN
							set @loginCorrecto = 1
							BEGIN TRAN;
								update LOS_DE_GESTION.Usuario set intentos_login = 0 where username = @username
							COMMIT TRAN;
							RETURN;
						END					
				END
		END		
END
go

Create procedure LOS_DE_GESTION.PR_FUNCIONALIDADES_DE_UN_ROL @idRol decimal
AS BEGIN
	select f.* from LOS_DE_GESTION.Funcionalidad f inner join LOS_DE_GESTION.Rol_X_Funcionalidad rf on f.id_Funcionalidad = rf.id_Funcionalidad
	where rf.id_Rol = @idRol
END
go

create procedure LOS_DE_GESTION.PR_ROL_DE_USUARIO @username nvarchar(255)
as begin
	select r.* from LOS_DE_GESTION.Rol r inner join LOS_DE_GESTION.Usuario_X_Rol j on (r.id_Rol = j.id_Rol)  inner join  LOS_DE_GESTION.Usuario u on (u.username = j.username)
	where u.username = @username
end
go

create procedure LOS_DE_GESTION.PR_ES_USUARIO_MIGRADO @username nvarchar(255), @esMigrado bit output
as
begin
	if(exists(select * from LOS_DE_GESTION.Usuario u where u.username = @username and u.intentos_login = -1))
		set @esMigrado = 1
	else
		set @esMigrado = 0
	
	return
end
go

/*3.REGISTRO DE USUARIO*/
CREATE PROCEDURE LOS_DE_GESTION.PR_ALTA_DE_USUARIO @username nvarchar(255), @password nvarchar(255), @idRol numeric(18,0),@intentos_login int
AS
BEGIN
	BEGIN TRY
		INSERT INTO GD2C2018.LOS_DE_GESTION.Usuario
		(username, [password], intentos_login, bloqueado_login_fallidos, habilitado)
		VALUES(@username, LOS_DE_GESTION.FN_HASHPASS(@password), @intentos_login, 0, 1)

		INSERT INTO GD2C2018.LOS_DE_GESTION.Usuario_X_Rol
		(username, id_Rol)
		VALUES(@username, @idRol)


	END TRY
	BEGIN CATCH
		IF (select ERROR_NUMBER()) = 2627 --Violacion de PK
			THROW 50001, 'El usuario ingresado ya existe.',1
	END CATCH
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_ROLES_CLIENTE_Y_EMPRESA
AS BEGIN select * from LOS_DE_GESTION.Rol where id_Rol in(2,3) END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_CAMBIAR_PASSWORD @username nvarchar(255), @password nvarchar(255)
AS
BEGIN
	UPDATE LOS_DE_GESTION.Usuario
	SET password = LOS_DE_GESTION.FN_HASHPASS(@password)
	WHERE username = @username
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_DAR_BAJA_USUARIO_POR_ADMIN @username nvarchar(255)
AS
BEGIN
	UPDATE LOS_DE_GESTION.Usuario
	SET habilitado = 0
	WHERE username = @username
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_VALIDAR_VENCIMIENTO_DE_PUNTOS @clienteUsername nvarchar(255), @fechaHoy datetime
AS
BEGIN
	declare @puntosAVencer int
	declare @fechaDeVencimiento datetime
	IF((select c.fecha_vencimiento_puntos from LOS_DE_GESTION.Cliente c where c.username = @clienteUsername) < @fechaHoy )
	BEGIN
		select @puntosAVencer = puntos_acum_validos, @fechaDeVencimiento = fecha_vencimiento_puntos from LOS_DE_GESTION.Cliente where username = @clienteUsername
		
		INSERT INTO LOS_DE_GESTION.Historial_puntos_vencidos
		(usuario_cliente, puntos_vencidos, fecha_de_vencimiento)
		VALUES(@clienteUsername, @puntosAVencer, @fechaDeVencimiento)		
	
		UPDATE LOS_DE_GESTION.Cliente
		SET puntos_vencidos = puntos_vencidos + @puntosAVencer,
			puntos_acum_validos = 0,
			fecha_vencimiento_puntos = DATEADD(year, 1 , @fechaDeVencimiento)
		WHERE username = @clienteUsername
	END
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_BUSCAR_USUARIOS @usernameFilter nvarchar(255)
AS
BEGIN
	select u.username from LOS_DE_GESTION.Usuario u where u.username like '%'+ @usernameFilter +'%'
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_ACTUALIZAR_USUARIO_MIGRADO @username nvarchar(255)
AS
BEGIN
	update LOS_DE_GESTION.Usuario set intentos_login = 0 where username = @username	
END
go

/*7. ABM GRADO DE PUBLICACION*/
CREATE PROCEDURE LOS_DE_GESTION.PR_CREAR_GRADO_PUBLICACION
@idGrado numeric(18,0),
@descripcion nvarchar(255),
@porcentaje numeric(5,2)
AS
BEGIN
	BEGIN TRY
		INSERT INTO LOS_DE_GESTION.Grado_Publicacion
		(id_Grado_Publicacion, descripcion, porcentaje_costo)
		VALUES(@idGrado, @descripcion, @porcentaje)	
	END TRY
	BEGIN CATCH
		IF (select ERROR_NUMBER()) = 2627 --Violacion de PK
			THROW 50001, 'Ya existe un grado de publicacion con el mismo codigo.',1
	END CATCH	
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_ELIMINAR_GRADO_PUBLICACION
@idGrado numeric(18,0)
AS
BEGIN
	if exists(select * from LOS_DE_GESTION.Grado_Publicacion where id_Grado_Publicacion = @idGrado)
	begin
		if not exists(select * from LOS_DE_GESTION.Publicacion where id_Grado_Publicacion = @idGrado)
		begin
			delete from LOS_DE_GESTION.Grado_Publicacion where id_Grado_Publicacion = @idGrado
		end
		else
		begin
			throw 50002, 'Hay publicaciones con el grado de publicacion asignado. No es posible eliminarlo',1
		end
	end
	else
	begin
		throw 50001, 'No existe un grado de publicacion con el codigo seleccionado', 1
	end
END
go
CREATE PROCEDURE LOS_DE_GESTION.PR_MODIFICAR_GRADO_PUBLICACION
@idGrado numeric(18,0),
@descripcion nvarchar(255),
@porcentaje numeric(5,2)
AS
BEGIN
	if exists (select * from LOS_DE_GESTION.Grado_Publicacion where id_Grado_Publicacion = @idGrado)
	begin
		update LOS_DE_GESTION.Grado_Publicacion
		set descripcion = @descripcion, porcentaje_costo = @porcentaje
		where id_Grado_Publicacion = @idGrado
	end
	else
	begin
		throw 50001, 'No existe un grado de publicacion con el codigo seleccionado.',1
	end
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_BUSCAR_GRADO_POR_ID @idGrado numeric(18,0)
AS
BEGIN
	select id_Grado_Publicacion, descripcion, porcentaje_costo from LOS_DE_GESTION.Grado_Publicacion where id_Grado_Publicacion = @idGrado
END
go
/*8. GENERAR PUBLICACION*/

CREATE PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_RUBROS
AS 
BEGIN
	select r.* from LOS_DE_GESTION.Rubro r
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_GRADOS
AS 
BEGIN
	select g.* from LOS_DE_GESTION.Grado_Publicacion g
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_ESTADOS
AS 
BEGIN
	select e.* from LOS_DE_GESTION.Estado_Publicacion e	
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_TIPOS_DE_UBICACION
AS 
BEGIN
	select t.* from LOS_DE_GESTION.Tipo_Ubicacion t;
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_CREAR_PUBLICACION 
@descripcion nvarchar(255),
@fechaDePublicacion datetime,
@fechaVencimiento datetime,
@fechaHoraEspectaculo datetime,
@idRubro numeric(18,0),
@direccion nvarchar(255),
@idGradoPublicacion numeric(18,0),
@usuarioEmpresa nvarchar(255),
@idEstadoPublicacion numeric(18,0),
@codPublicacionNueva numeric(18,0) output
AS
BEGIN
	INSERT INTO LOS_DE_GESTION.Publicacion
	(descripcion, fecha_publicacion, fecha_vencimiento_publicacion, fecha_hora_espectaculo, id_Rubro, direccion_espectaculo, id_Grado_Publicacion, usuario_empresa_vendedora, id_Estado_Publicacion)
	VALUES(@descripcion, @fechaDePublicacion, @fechaVencimiento, @fechaHoraEspectaculo, @idRubro, @direccion, @idGradoPublicacion, @usuarioEmpresa, @idEstadoPublicacion)
	set @codPublicacionNueva = SCOPE_IDENTITY()
	return	
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_CREAR_UBICACIONES
@codPublicacion numeric(18,0),
@fila varchar(3),
@sinNumerar bit,
@cantidad int,
@precio numeric(18,0),
@idTipoUbicacion numeric(18,0)
AS
BEGIN
	declare @contador int
	set @contador = 1
	
	WHILE @contador <= @cantidad
	BEGIN
		IF @sinNumerar = 1
		BEGIN
			INSERT INTO LOS_DE_GESTION.Ubicacion
			(cod_publicacion, fila, asiento, ubicacion_sin_numerar, precio, id_Tipo_Ubicacion)
			VALUES(@codPublicacion, null, null, 1, @precio, @idTipoUbicacion)			
		END
		ELSE
		BEGIN
			INSERT INTO GD2C2018.LOS_DE_GESTION.Ubicacion
			(cod_publicacion, fila, asiento, ubicacion_sin_numerar, precio, id_Tipo_Ubicacion)
			VALUES(@codPublicacion, @fila, @contador, 0, @precio, @idTipoUbicacion)
		END
		set @contador = @contador+1
	END
END
GO

/*9. EDITAR PUBLICACION*/
CREATE PROCEDURE LOS_DE_GESTION.PR_PUBLICACIONES_A_EDITAR @usernameEmpresa nvarchar(255), @descripcion nvarchar(255)--, @pagina int, @tamanio int
AS
BEGIN
	select p.cod_publicacion as Codigo, p.descripcion as Descripcion, p.fecha_hora_espectaculo as 'Fecha y hora', p.direccion_espectaculo as Direccion, r.descripcion as Rubro, g.descripcion as Grado from LOS_DE_GESTION.Publicacion p
	inner join LOS_DE_GESTION.Rubro r on r.id_Rubro = p.id_Rubro
	inner join LOS_DE_GESTION.Grado_Publicacion g on g.id_Grado_Publicacion = p.id_Grado_Publicacion
	where (p.usuario_empresa_vendedora = @usernameEmpresa 
		or @usernameEmpresa in (select u.username from LOS_DE_GESTION.Usuario u inner join LOS_DE_GESTION.Usuario_X_Rol j on (u.username = j.username) where j.id_Rol = 1))--Es un admin
	and p.id_Estado_Publicacion = 2 --Es borrador
	and p.descripcion like '%'+@descripcion+'%'
	order by p.cod_publicacion asc
	--offset @pagina rows fetch next @tamanio rows only 
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_EXISTE_UNA_PUBLICACION_IGUAL
@codPublicacion numeric(18,0),
@direccion nvarchar(255), 
@descripcion nvarchar(255), 
@idRubro numeric(18,0), 
@fechaHoraEspectaculo datetime,
@existePublicacionIgual bit output
AS
BEGIN
	if exists (select * from LOS_DE_GESTION.Publicacion p 
		where p.cod_publicacion <> @codPublicacion and p.direccion_espectaculo = @direccion and p.descripcion = @descripcion
		and p.id_Rubro = @idRubro and p.fecha_hora_espectaculo = @fechaHoraEspectaculo)
	begin
		set @existePublicacionIgual = 1
	end
	else
	begin
		set @existePublicacionIgual = 0
	end
	
	return;
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_ACTUALIZAR_PUBLICACION 
@codPublicacion numeric(18,0),
@descripcion nvarchar(255),
@fechaPublicacion datetime,
@fechaVencimientoPublicacion datetime,
@fechaHoraEspectaculo datetime,
@idRubro numeric(18,0),
@direccion nvarchar(255),
@idGradoPublicacion numeric(18,0),
@idEstadoPublicacion numeric(18,0)
AS
BEGIN
	UPDATE LOS_DE_GESTION.Publicacion
	SET descripcion=@descripcion, 
		fecha_publicacion=@fechaPublicacion, 
		fecha_vencimiento_publicacion=@fechaVencimientoPublicacion, 
		fecha_hora_espectaculo=@fechaHoraEspectaculo, 
		id_Rubro=@idRubro, 
		direccion_espectaculo=@direccion, 
		id_Grado_Publicacion=@idGradoPublicacion,  
		id_Estado_Publicacion=@idEstadoPublicacion
	WHERE cod_publicacion=@codPublicacion
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_BUSCAR_PUBLICACION_POR_ID @idPublicacion numeric(18,0)
AS
BEGIN
	SELECT cod_publicacion, descripcion, fecha_publicacion, fecha_vencimiento_publicacion, fecha_hora_espectaculo, id_Rubro, direccion_espectaculo, id_Grado_Publicacion, usuario_empresa_vendedora, id_Estado_Publicacion
	FROM LOS_DE_GESTION.Publicacion
	WHERE cod_publicacion = @idPublicacion
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_UBICACIONES_EDITABLES @codPublicacion numeric(18,0)
AS
BEGIN
	select 'Fila ' + u.fila AS Ubicacion, count(u.asiento) as Cantidad, u.precio as Precio, t.descripcion as 'Tipo de ubicacion', t.id_Tipo_Ubicacion
	from LOS_DE_GESTION.Ubicacion u inner join LOS_DE_GESTION.Tipo_Ubicacion t on t.id_Tipo_Ubicacion = u.id_Tipo_Ubicacion
	where u.fila is not null and u.ubicacion_sin_numerar = 0 and u.cod_publicacion = @codPublicacion
	group by u.fila, u.precio, t.descripcion, t.id_Tipo_Ubicacion
	union
	select 'Sin numerar' as Ubicacion, count(u2.precio) as Cantidad, u2.precio as Precio, t2.descripcion as 'Tipo de ubicacion', t2.id_Tipo_Ubicacion
	from LOS_DE_GESTION.Ubicacion u2 inner join LOS_DE_GESTION.Tipo_Ubicacion t2 on t2.id_Tipo_Ubicacion = u2.id_Tipo_Ubicacion
	where u2.ubicacion_sin_numerar = 1 and u2.cod_publicacion = @codPublicacion
	group by u2.ubicacion_sin_numerar, u2.precio, t2.descripcion, t2.id_Tipo_Ubicacion	
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_ELIMINAR_UBICACIONES
@codPublicacion numeric(18,0),
@fila varchar(3),
@sinNumerar bit,
@precio numeric(18,0),
@idTipoUbicacion numeric(18,0)
AS
BEGIN
	delete from LOS_DE_GESTION.Ubicacion
	where cod_publicacion = @codPublicacion and precio = @precio and id_Tipo_Ubicacion = @idTipoUbicacion
	and (@sinNumerar = 1 or @sinNumerar = 0 and fila = @fila)
END
go
/*12.CANJE Y ADMINISTRACION DE PUNTOS*/
CREATE PROCEDURE LOS_DE_GESTION.PR_TODOS_LOS_PREMIOS_DISPONIBLES
AS
BEGIN
	SELECT id_Premio, descripcion, puntos_requeridos
	FROM LOS_DE_GESTION.Premio
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_CANJEAR_PREMIO @username nvarchar(255), @idPremio numeric(18,0)
AS
BEGIN
	IF((select LOS_DE_GESTION.FN_CLIENTE_TIENE_PUNTOS_SUFICIENTES(@username, @idPremio)) = 1)
		BEGIN 
		INSERT INTO GD2C2018.LOS_DE_GESTION.Premio_Canjeado (id_premio, usuario_cliente, fecha_canje) VALUES(@idPremio, @username, getdate())
		
		UPDATE LOS_DE_GESTION.Cliente SET puntos_acum_validos = puntos_acum_validos - (select p.puntos_requeridos from LOS_DE_GESTION.Premio p where p.id_Premio = @idPremio)
		WHERE username = @username		
		END
	ELSE
		BEGIN
			THROW 50001, 'No posee los puntos suficientes para canjear el item seleccionado.', 1
		END
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_PUNTOS_DE_USUARIO @username nvarchar(255)
AS
BEGIN
	select username, puntos_acum_validos, fecha_vencimiento_puntos from LOS_DE_GESTION.Cliente where username = @username
END
go
/*14.LISTADO ESTADISTICO*/
CREATE PROCEDURE LOS_DE_GESTION.PR_CLIENTES_CON_MAS_COMPRAS @fechaDesde datetime, @fechaHasta datetime
AS
BEGIN
	select top 5 c.usuario_cliente_comprador as Cliente, e.razon_social as Empresa, count(*) as 'Cantidad de compras'
	from LOS_DE_GESTION.Compra c
	inner join LOS_DE_GESTION.Ubicacion u on u.id_Compra = c.id_Compra
	inner join LOS_DE_GESTION.Publicacion p on u.cod_publicacion = p.cod_publicacion
	inner join LOS_DE_GESTION.Empresa e on e.username = p.usuario_empresa_vendedora
	where c.fecha_compra between @fechaDesde and @fechaHasta
	group by c.usuario_cliente_comprador, e.razon_social
	order by count(*) desc
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_EMPRESAS_CON_MAS_LOCALIDADES_NO_VENDIDAS @fechaDesde datetime, @fechaHasta datetime
AS
BEGIN
	select top 5 e.razon_social as Empresa, count(*) as 'Localidades no vendidas', (select descripcion from LOS_DE_GESTION.Grado_Publicacion where id_Grado_Publicacion = g.id_Grado_Publicacion) as 'Grado de publicacion' 
	from LOS_DE_GESTION.Empresa e
	inner join LOS_DE_GESTION.Publicacion p on p.usuario_empresa_vendedora = e.username
	inner join LOS_DE_GESTION.Grado_Publicacion g on g.id_Grado_Publicacion = p.id_Grado_Publicacion
	inner join LOS_DE_GESTION.Ubicacion u on u.cod_publicacion = p.cod_publicacion
	where p.fecha_vencimiento_publicacion between @fechaDesde and @fechaHasta and p.id_Estado_Publicacion = 3 and u.id_Compra is null and p.id_Estado_Publicacion in (1,3)
	group by e.razon_social, g.id_Grado_Publicacion, year(p.fecha_publicacion), month(p.fecha_publicacion)
	order by year(p.fecha_publicacion) desc, month(p.fecha_publicacion) desc, g.id_Grado_Publicacion asc
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_CLIENTES_CON_MAS_PUNTOS_VENCIDOS @fechaDesde datetime, @fechaHasta datetime
AS
BEGIN
	select top 5 h.usuario_cliente as Usuario, sum(h.puntos_vencidos) as 'Puntos vencidos' from LOS_DE_GESTION.Historial_puntos_vencidos h
	where h.fecha_de_vencimiento between @fechaDesde and @fechaHasta
	group by h.usuario_cliente
	order by sum(h.puntos_vencidos) desc
END
go
------ABM PROCEDURES-------

CREATE PROCEDURE LOS_DE_GESTION.RolHabilitado
@idRol NUMERIC(18,0),
@estaHabilitado BIT OUTPUT
AS
BEGIN
	SELECT @estaHabilitado=habilitado FROM LOS_DE_GESTION.Rol WHERE id_Rol=@idRol
END
GO

------------- ABM Rol---------------
---------------ALTA---------------


CREATE PROCEDURE LOS_DE_GESTION.AltaRol
@nombreRol NVARCHAR(255),
@id_rol NUMERIC(18, 0),
@habilitado BIT
AS
	BEGIN
	IF(NOT EXISTS(SELECT nombre FROM LOS_DE_GESTION.Rol WHERE nombre = @nombreRol))
		BEGIN
			BEGIN TRANSACTION
				INSERT INTO LOS_DE_GESTION.Rol(nombre,habilitado,id_Rol)
				VALUES(@nombreRol,@habilitado,@id_rol)
			COMMIT TRANSACTION
		END
	ELSE
		BEGIN
			--THROW 50001, 'El rol ya existe!',1
			-- USO RAISERROR PORQUE THROW ME TIRA ERROR EN SQL SERVER 2008
			RAISERROR('El rol ya existe!',16,1)
		END
	END
GO

CREATE PROCEDURE LOS_DE_GESTION.FuncionalidadRol 
@id_Rol NVARCHAR(255),
@funcionalidadRol NUMERIC(18,0)
AS
	BEGIN

	IF(NOT EXISTS(SELECT id_Funcionalidad FROM LOS_DE_GESTION.Rol_X_Funcionalidad WHERE id_Funcionalidad = @funcionalidadRol AND id_Rol = @id_Rol))
		BEGIN
			BEGIN TRANSACTION
				INSERT INTO LOS_DE_GESTION.Rol_X_Funcionalidad(id_Rol,id_Funcionalidad)
				VALUES (@id_Rol,@funcionalidadRol)
			COMMIT TRANSACTION
		END

		ELSE 
			BEGIN
				RAISERROR('Funcionalidad existente para este rol',16,1)
			END
		
	END
GO


---------------BAJA---------------
CREATE PROCEDURE LOS_DE_GESTION.BajaRol
@id_Rol NUMERIC(18,0)
AS
	BEGIN	
		UPDATE LOS_DE_GESTION.Rol
		SET habilitado = 0
		WHERE id_Rol = @id_rol
		
		delete from LOS_DE_GESTION.Usuario_X_Rol
		where id_Rol = @id_Rol
	END
GO
---------------MODIFICACION---------------
CREATE PROCEDURE LOS_DE_GESTION.ModificarRol
@id_Rol NUMERIC(18,0),
@nombreRolNuevo NVARCHAR(255)
AS
	IF(NOT EXISTS(SELECT nombre FROM LOS_DE_GESTION.Rol WHERE nombre = @nombreRolNuevo))
	BEGIN
		BEGIN
			UPDATE LOS_DE_GESTION.Rol
			SET nombre = @nombreRolNuevo
			WHERE id_Rol = @id_Rol
		END
	END
	ELSE
		BEGIN
		RAISERROR('Ya existe un rol con ese nombre',16,1)
		END
GO
--ESTE ESTA DUPLICADO 
CREATE PROCEDURE LOS_DE_GESTION.AgregarFuncionalidad
@rolNombre NVARCHAR(255),
@funcionalidad NUMERIC(18,0)
AS
	BEGIN
		INSERT INTO LOS_DE_GESTION.Rol_X_Funcionalidad(id_Rol,id_Funcionalidad)
		VALUES((SELECT id_Rol FROM LOS_DE_GESTION.Rol WHERE nombre = @rolNombre),@funcionalidad)
	END
GO

CREATE PROCEDURE LOS_DE_GESTION.EliminarFuncionalidad
@id_rol NVARCHAR(255),
@funcionalidad NUMERIC(18,0)
AS
	BEGIN
		DELETE LOS_DE_GESTION.Rol_X_Funcionalidad
		WHERE id_Rol = @id_rol AND id_Funcionalidad=@funcionalidad
	END
GO

CREATE PROCEDURE LOS_DE_GESTION.HabilitarRol 
@id_Rol NUMERIC(18,0)
AS
BEGIN
	UPDATE LOS_DE_GESTION.Rol
	SET habilitado = 1
	WHERE id_Rol = @id_Rol
END
GO
---------------ABM USUARIOS---------------
---------------ALTA CLIENTE---------------

CREATE PROCEDURE LOS_DE_GESTION.AltaCliente
@habilitado BIT,
@username NVARCHAR(255),
@password NVARCHAR(255),
@id_rol NUMERIC(18,0),
@nombre NVARCHAR(255),
@apellido NVARCHAR(255),
@tipo_documento NVARCHAR(255),
@nro_documento NUMERIC(18,0),
@cuil NVARCHAR(255),
@mail NVARCHAR(255),
@telefono NVARCHAR(50),
@direccion_calle NVARCHAR(255),
@numero_calle NUMERIC(18,0),
@numero_piso NUMERIC(18,0),
@departamento NVARCHAR(255),
@localidad NVARCHAR(255),
@codigo_postal NVARCHAR(255),
@fecha_de_nacimiento DATETIME,
@fecha_de_creacion DATETIME,
@tarjeta NVARCHAR(255)
AS
	BEGIN
	
		IF(NOT EXISTS(SELECT numero_documento FROM LOS_DE_GESTION.Cliente WHERE numero_documento = @nro_documento)
			AND NOT EXISTS(SELECT cuil FROM LOS_DE_GESTION.Cliente WHERE cuil = @cuil)) --AND SUBSTRING(@cuil,3,8) = @nro_documento) 
			BEGIN
				
					INSERT INTO LOS_DE_GESTION.Cliente(username,nombre,apellido,tipo_documento,numero_documento,
						cuil,mail,telefono,calle,nro_calle,nro_piso,depto,localidad,codigo_postal,fecha_nacimiento,fecha_creacion,tarjeta)
					VALUES(@username,@nombre,@apellido,@tipo_documento,@nro_documento,@cuil,@mail,@telefono,
						@direccion_calle,@numero_calle,@numero_piso,@departamento,@localidad,@codigo_postal,@fecha_de_nacimiento,@fecha_de_creacion,@tarjeta)
					
				END
			ELSE
				BEGIN
					RAISERROR('Numero de documento,cuil repetido o cuil incorrecto!',16,1)
				END
			
	END
GO

---------------BAJA CLIENTE---------------

CREATE PROCEDURE LOS_DE_GESTION.BajaCliente
@username NVARCHAR(255)
AS
	BEGIN
		UPDATE LOS_DE_GESTION.Usuario
		SET habilitado = 0
		WHERE username = @username
	END
GO

---------------MODIFICACION CLIENTE---------------

CREATE PROCEDURE LOS_DE_GESTION.HabilitarCliente
@username NVARCHAR(255)
AS
	BEGIN
		UPDATE LOS_DE_GESTION.Usuario
		SET habilitado = 1
		WHERE username=@username
	END
GO

CREATE PROCEDURE LOS_DE_GESTION.ModificarCliente
@nro_documentoOriginal NUMERIC(18,0),
@cuil_original NVARCHAR(255),
@habilitado BIT,
@nombre NVARCHAR(255),
@apellido NVARCHAR(255),
@tipo_documento NVARCHAR(255),
@nro_documento NUMERIC(18,0),
@cuil NVARCHAR(255),
@mail NVARCHAR(255),
@telefono NVARCHAR(50),
@dir_calle NVARCHAR(255),
@nro_calle NUMERIC(18,0),
@nro_piso NUMERIC(18,0),
@depto NVARCHAR(255),
@localidad NVARCHAR(255),
@codigo_postal NVARCHAR(255),
@fecha_nacimiento DATETIME,
@fecha_de_creacion DATETIME,
@tarjeta NVARCHAR(255)
AS
	BEGIN
		IF(NOT EXISTS(SELECT cuil FROM LOS_DE_GESTION.Cliente WHERE cuil=@cuil AND cuil != @cuil_original) --Arreglar esto!
			AND NOT EXISTS(SELECT numero_documento FROM LOS_DE_GESTION.Cliente WHERE numero_documento=@nro_documento AND numero_documento!=@nro_documentoOriginal)
			/*AND SUBSTRING(@cuil,3,8) = @nro_documento*/)
			BEGIN
		UPDATE LOS_DE_GESTION.Cliente
		SET nombre = @nombre,
			apellido = @apellido,
			numero_documento = @nro_documento,
			tipo_documento = @tipo_documento,
			cuil = @cuil,
			mail = @mail,
			telefono = @telefono,
			calle = @dir_calle,
			nro_piso = @nro_piso,
			depto = @depto,
			localidad = @localidad,
			codigo_postal = @codigo_postal,
			fecha_nacimiento = @fecha_nacimiento,
			fecha_creacion = @fecha_de_creacion,
			tarjeta = @tarjeta	
	 WHERE numero_documento = @nro_documentoOriginal

	 UPDATE LOS_DE_GESTION.Usuario
	 SET habilitado = @habilitado
	 WHERE username = (SELECT username FROM LOS_DE_GESTION.Cliente WHERE numero_documento = @nro_documento)

	 END
	 ELSE
		BEGIN
			RAISERROR('Error al modificar cliente CUIL invalido o repetido!',16,1)
		END
	END
GO

---------------ALTA EMPRESA---------------
CREATE PROCEDURE LOS_DE_GESTION.AltaEmpresa
@habilitado BIT,
@username NVARCHAR(255),
@password NVARCHAR(255),
@rol NVARCHAR(255),
@razon_social NVARCHAR(255),
@mail NVARCHAR(50),
@telefono NUMERIC(18,0),
@direccion_calle NVARCHAR(255),
@nro_piso NUMERIC(18,0),
@nro_calle NUMERIC(18,0),
@codigo_postal NVARCHAR(50),
@ciudad NVARCHAR(255),
@cuit NVARCHAR(255),
@fecha_creacion DATETIME,
@depto NVARCHAR(255)
AS
BEGIN	
		IF(NOT EXISTS(SELECT razon_social FROM LOS_DE_GESTION.Empresa WHERE razon_social=@razon_social)
			AND NOT EXISTS(SELECT cuit FROM Empresa WHERE cuit=@cuit))
			BEGIN
				INSERT INTO LOS_DE_GESTION.Empresa(username,razon_social,mail,telefono,calle,nro_calle,codigo_postal,ciudad,cuit,fecha_creacion,nro_piso,depto)
				VALUES(@username,@razon_social,@mail,@telefono,@direccion_calle,@nro_calle,@codigo_postal,@ciudad,@cuit,@fecha_creacion,@nro_piso,@depto)
			END
		ELSE
			BEGIN
				RAISERROR('Error al crear empresa revise los datos por favor!',16,1)
			END
END	
GO

---------------BAJA EMPRESA---------------
CREATE PROCEDURE LOS_DE_GESTION.BajaEmpresa
@username NVARCHAR(255)
AS
	BEGIN
		UPDATE LOS_DE_GESTION.Usuario
		SET habilitado=0
		WHERE username=@username
	END
GO

---------------MODIFICACION EMPRESA---------------
CREATE PROCEDURE LOS_DE_GESTION.HabilitarEmpresa
@username NVARCHAR(255)
AS 
	BEGIN
		UPDATE LOS_DE_GESTION.Usuario
		SET habilitado = 1
		WHERE username=@username
	END
GO

CREATE PROCEDURE LOS_DE_GESTION.ModificarEmpresa
@cuitOriginal NVARCHAR(255),
@razon_social NVARCHAR(255),
@mail NVARCHAR(255),
@telefono NUMERIC(18,0),
@direccion_calle NVARCHAR(50),
@numero_calle NUMERIC(18,0),
@nro_piso NUMERIC(18,0),
@depto NVARCHAR(50),
@localidad NVARCHAR(255),
@cod_postal NVARCHAR(50),
@ciudad NVARCHAR(255),
@cuit NVARCHAR(255)
AS
	BEGIN

		IF(NOT EXISTS(SELECT cuit FROM LOS_DE_GESTION.Empresa WHERE cuit = @cuit AND cuit != @cuitOriginal))
			BEGIN
				UPDATE LOS_DE_GESTION.Empresa
				SET razon_social = @razon_social,
					mail = @mail,
					telefono = @telefono,
					calle = @direccion_calle,
					nro_calle = @numero_calle,
					nro_piso = @nro_piso,
					depto = @depto,
					localidad = @localidad,
					codigo_postal = @cod_postal,
					ciudad = @ciudad,
					cuit = @cuit
				WHERE cuit = @cuitOriginal
			END
			ELSE
				BEGIN
					RAISERROR('Error al modificar empresa el cuit ya existe',16,1)
				END
	END
GO

---PROCEDURES RENDICION-----
/*
CREATE PROCEDURE LOS_DE_GESTION.CrearRendicion
@importe_total_ventas NUMERIC(18, 2),
@importe_comision_total NUMERIC(18, 2),
@importe_rendicion_total NUMERIC(18, 2),
@fecha_rendicion DATETIME,
@usuario_empresa_a_rendir NVARCHAR(255),
@forma_pago_a_empresa NVARCHAR(255)
AS
BEGIN
	INSERT INTO LOS_DE_GESTION.Rendicion(importe_total_ventas,importe_comision_total,importe_rendicion_total,
										fecha_rendicion,usuario_empresa_a_rendir,forma_pago_a_empresa)
	VALUES(@importe_total_ventas,@importe_comision_total,@importe_rendicion_total,@fecha_rendicion,@usuario_empresa_a_rendir,@forma_pago_a_empresa)
END
GO
*/

CREATE PROCEDURE LOS_DE_GESTION.CrearRendicion
@fecha_rendicion DATETIME,
@razon_social NVARCHAR(255),
@idRendicion numeric output
AS
BEGIN
	INSERT INTO LOS_DE_GESTION.Rendicion(importe_total_ventas,importe_comision_total,importe_rendicion_total,
										fecha_rendicion,usuario_empresa_a_rendir,forma_pago_a_empresa)
	VALUES(-1,-1,-1,@fecha_rendicion,(select username from LOS_DE_GESTION.Empresa e where e.razon_social = @razon_social ),'Efectivo')
	set @idRendicion = SCOPE_IDENTITY();
	return
END
GO


			      

CREATE PROCEDURE LOS_DE_GESTION.CrearItemRendicion
@id_Rendicion numeric(18, 0), -- FK
@importe_venta numeric(18, 2),
@importe_comision numeric(18, 2),
@importe_rendicion numeric(18, 2),
@descripcion nvarchar(60),
@cantidad_ubicaciones numeric(18, 0),
@id_Compra numeric(18, 0)
AS
BEGIN

	INSERT INTO LOS_DE_GESTION.Item_Rendicion(nro_Rendicion,importe_venta,importe_comision,importe_rendicion,descripcion,cantidad_ubicaciones,
											id_Compra)
	VALUES(@id_Rendicion,@importe_venta,@importe_comision,@importe_rendicion,@descripcion,@cantidad_ubicaciones,@id_Compra)

END
GO
/*
CREATE PROCEDURE LOS_DE_GESTION.ComprasDeEmpresa
@razon_social NVARCHAR(255),
@cantidad INT
AS
BEGIN
	SELECT TOP (@cantidad) * 
	FROM LOS_DE_GESTION.Compra c 
	JOIN LOS_DE_GESTION.Ubicacion u ON c.id_Compra = u.id_Compra
	JOIN LOS_DE_GESTION.Publicacion p ON u.cod_publicacion=p.cod_publicacion
	JOIN LOS_DE_GESTION.Empresa e ON p.usuario_empresa_vendedora=e.username 
	WHERE e.razon_social = @razon_social		 
END
GO
		      
*/
		      

CREATE PROCEDURE LOS_DE_GESTION.ComprasDeUnaEmpresa
@razon_social NVARCHAR(255),
@cantidad INT
AS
BEGIN
	SELECT TOP (@cantidad) c.id_Compra 'Compra Id',c.monto_total 'Total',c.fecha_compra'Fecha de Compra',c.cantidad_ubicaciones 'Cantidad de Ubicaciones'
	FROM LOS_DE_GESTION.Compra c 
	JOIN LOS_DE_GESTION.Ubicacion u ON c.id_Compra = u.id_Compra
	JOIN LOS_DE_GESTION.Publicacion p ON u.cod_publicacion=p.cod_publicacion
	JOIN LOS_DE_GESTION.Empresa e ON p.usuario_empresa_vendedora=e.username 
	WHERE e.razon_social = @razon_social and c.id_Compra not in (select i.id_Compra from LOS_DE_GESTION.Item_Rendicion i)
	group by c.id_Compra, c.monto_total, c.fecha_compra, c.cantidad_ubicaciones
	order by c.fecha_compra 
END
GO

CREATE PROCEDURE LOS_DE_GESTION.ActualizarRendicion
@id_Rendicion numeric(18, 0), 
@importe_venta numeric(18, 2),
@importe_comision numeric(18, 2),
@importe_rendicion numeric(18, 2)
AS
BEGIN
	if exists (select * from LOS_DE_GESTION.Rendicion where id_Rendicion = @id_Rendicion)
	begin
		update LOS_DE_GESTION.Rendicion
		set importe_total_ventas = @importe_venta, importe_comision_total = @importe_comision, importe_rendicion_total = @importe_rendicion
		where id_Rendicion = @id_Rendicion
	end
	else
	begin
		throw 50010, 'No existe una Rendicion con el codigo seleccionado.',1
	end
END
go


CREATE PROCEDURE LOS_DE_GESTION.PR_CLIENTE_TIENE_TARJETA @username nvarchar(255), @tieneTarjeta bit output
AS
BEGIN
	if exists(select * from LOS_DE_GESTION.Cliente where username = @username and tarjeta is not null and tarjeta <> '')
		set @tieneTarjeta = 1
	else
		set @tieneTarjeta = 0
		
	return;
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_UBICACIONES_COMPRABLES @codPublicacion numeric(18,0)
AS
BEGIN
	SELECT u.id_Ubicacion, 
	(case when u.ubicacion_sin_numerar = 1 then 'Sin numerar' else 'Fila ' + u.fila end) AS Ubicacion, 
	(case when u.ubicacion_sin_numerar = 1 then ' - ' else convert(nvarchar(255),u.asiento) end) AS Asiento, 
	u.precio AS Precio, 
	t.descripcion AS 'Tipo de ubicacion',
	t.puntos_cliente_frecuente
	FROM LOS_DE_GESTION.Ubicacion u 
	inner join LOS_DE_GESTION.Tipo_Ubicacion t on t.id_Tipo_Ubicacion = u.id_Tipo_Ubicacion
	where u.id_Compra is null and u.cod_publicacion = @codPublicacion
END
go

CREATE PROCEDURE LOS_DE_GESTION.PR_GENERAR_COMPRA
@fechaCompra datetime,
@usuarioComprador nvarchar(255),
@cantidadUbicaciones numeric(18,0),
@montoTotal numeric(18,2),
@tarjetaComprador nvarchar(255),
@puntosGanados int,
@idCompra numeric(18,0) output
AS
BEGIN
	INSERT INTO LOS_DE_GESTION.Compra
	(monto_total, fecha_compra, usuario_cliente_comprador, tarjeta_comprador, cantidad_ubicaciones)
	VALUES(@montoTotal, @fechaCompra, @usuarioComprador, @tarjetaComprador, @cantidadUbicaciones)
	
	set @idCompra = SCOPE_IDENTITY()
	
	update LOS_DE_GESTION.Cliente
	set puntos_acum_validos = puntos_acum_validos + @puntosGanados
	where username = @usuarioComprador
	
	return
END
go



------------------------------MIGRACION-----------------------------------
 
CREATE PROCEDURE LOS_DE_GESTION.PR_MIGRACION
AS
BEGIN
/*si intentos_login -1 -> el usuario viene de migracion*/
/* inserto Usuarios de Empresas*/
		 insert into LOS_DE_GESTION.Usuario(username, password, intentos_login, bloqueado_login_fallidos, habilitado)--saco id_Rol
		 SELECT distinct Espec_Empresa_Mail,LOS_DE_GESTION.FN_HASHPASS(Espec_Empresa_Cuit),-1, 0,1
		 FROM gd_esquema.Maestra

/* inserto Usuario_X_Rol de Empresas*/
	insert into LOS_DE_GESTION.Usuario_X_Rol(username,id_Rol) 
	SELECT distinct username,3 --3 de empresa
	from LOS_DE_GESTION.Usuario
	
/* inserto Empresas*/
		 insert into LOS_DE_GESTION.Empresa(username,cuit, razon_social, fecha_creacion, mail, calle, nro_calle, nro_piso,depto, codigo_postal)
		 SELECT distinct Espec_Empresa_Mail,Espec_Empresa_Cuit,Espec_Empresa_Razon_Social, Espec_Empresa_Fecha_Creacion,Espec_Empresa_Mail,Espec_Empresa_Dom_Calle,
						 Espec_Empresa_Nro_Calle,Espec_Empresa_Piso,Espec_Empresa_Depto, Espec_Empresa_Cod_Postal
		 FROM gd_esquema.Maestra
	

/* inserto Usuarios de clientes*/
		 insert into LOS_DE_GESTION.Usuario(username, password, intentos_login, bloqueado_login_fallidos, habilitado)--saco id_Rol
		 SELECT distinct convert(nvarchar(255), Cli_Dni),LOS_DE_GESTION.FN_HASHPASS(Cli_Dni),-1, 0,1
		 FROM gd_esquema.Maestra where Cli_Dni is not NULL

/* inserto Usuario_X_Rol de clientes*/
	insert into LOS_DE_GESTION.Usuario_X_Rol(username,id_Rol) 
		 SELECT distinct convert(nvarchar(255), Cli_Dni),2 --2 de cliente
		 FROM gd_esquema.Maestra where Cli_Dni is not NULL
	
/* inserto clientes*/
		 insert into LOS_DE_GESTION.Cliente(username,tipo_documento,numero_documento, apellido,nombre,fecha_nacimiento, mail,calle,nro_calle,nro_piso,depto,codigo_postal)
		 SELECT distinct convert(nvarchar(255), Cli_Dni),'DNI',Cli_Dni, Cli_Apeliido,Cli_Nombre,Cli_Fecha_Nac,Cli_Mail, Cli_Dom_Calle,Cli_Nro_Calle,Cli_Piso, Cli_Depto,Cli_Cod_Postal
		 FROM gd_esquema.Maestra where Cli_Mail is not NULL

/*decision de implementacion*/
/* deshabilito Clientes con mismo mail*/
		 update LOS_DE_GESTION.Usuario
		 set habilitado = 0
		 where username in (SELECT convert(nvarchar(255), a.numero_documento)  FROM LOS_DE_GESTION.Cliente a ,LOS_DE_GESTION.Cliente b 
							where  b.mail = a.mail and b.numero_documento != a.numero_documento ) 
  
/* inserto Estado Publicacion*/
		 insert into LOS_DE_GESTION.Estado_Publicacion(id_Estado_Publicacion,descripcion)
		 SELECT distinct 1, Espectaculo_Estado
		 FROM gd_esquema.Maestra

	insert into  LOS_DE_GESTION.Estado_Publicacion(id_Estado_Publicacion,descripcion) 
	values (2,'Borrador'), (3,'Finalizada')

/*decision de implementacion*/
	insert into  LOS_DE_GESTION.Rubro(id_Rubro,descripcion) 
	values (1,'General')

/*decision de implementacion*/ -- fecha_publicacion,id_Rubro,direccion_espectaculo,id_Grado_Publicacion estan en null y id_Estado_Publicacion,id_Rubro en 1
/* inserto Publicacion*/
		 insert into LOS_DE_GESTION.Publicacion(maestra_Espectaculo_Cod,descripcion,fecha_publicacion,fecha_vencimiento_publicacion,fecha_hora_espectaculo,id_Rubro,direccion_espectaculo,id_Grado_Publicacion,usuario_empresa_vendedora,id_Estado_Publicacion)
		 SELECT distinct Espectaculo_Cod, Espectaculo_Descripcion,null,Espectaculo_Fecha_Venc,Espectaculo_Fecha,1,null,null,Espec_Empresa_Mail,1
		 FROM gd_esquema.Maestra

/* inserto tipo_Ubicacion*/
		 insert into LOS_DE_GESTION.Tipo_Ubicacion(id_Tipo_Ubicacion,descripcion)
		 SELECT distinct Ubicacion_Tipo_Codigo, Ubicacion_Tipo_Descripcion
		 FROM gd_esquema.Maestra

/* inserto Compra*/
		 insert into LOS_DE_GESTION.Compra(monto_total,fecha_compra,usuario_cliente_comprador,tarjeta_comprador,cantidad_ubicaciones)
		 SELECT sum(Ubicacion_Precio), Compra_Fecha,Cli_Dni,null,sum(Compra_Cantidad)
		 FROM gd_esquema.Maestra where Item_Factura_Monto is not null
		 group by Espec_Empresa_Razon_Social ,Cli_Dni, Compra_Fecha,Espectaculo_Cod,Factura_Nro							       
		 
/* inserto rendicion*/
		 set IDENTITY_INSERT LOS_DE_GESTION.Rendicion on
		 insert into LOS_DE_GESTION.Rendicion(id_Rendicion,importe_total_ventas,importe_comision_total,importe_rendicion_total,fecha_rendicion,usuario_empresa_a_rendir,forma_pago_a_empresa)
		 SELECT distinct Factura_Nro, null,Factura_Total,null,Factura_Fecha,Espec_Empresa_Mail,Forma_Pago_Desc
		 FROM gd_esquema.Maestra where Factura_Nro is not null
		set IDENTITY_INSERT LOS_DE_GESTION.Rendicion off
		 
/* inserto Item_Rendicion*/--revisar sum(Item_Factura_Monto)
		 insert into LOS_DE_GESTION.Item_Rendicion(nro_Rendicion,importe_venta,importe_comision,importe_rendicion,descripcion,cantidad_ubicaciones,id_Compra)
		 SELECT Factura_Nro, sum(Ubicacion_Precio),sum(Item_Factura_Monto),sum(Ubicacion_Precio) - sum(Item_Factura_Monto),Item_Factura_Descripcion,Item_Factura_Cantidad,(select top 1 c.id_Compra from LOS_DE_GESTION.Compra c where sum(Ubicacion_Precio) = c.monto_total and c.fecha_compra =Compra_Fecha and Cli_Dni = c.usuario_cliente_comprador and sum(Compra_Cantidad) = c.cantidad_ubicaciones)
		 FROM gd_esquema.Maestra where Factura_Nro is not null 
		 group by Factura_Nro,Item_Factura_Descripcion,Item_Factura_Cantidad,Compra_Fecha,Cli_Dni

/* Actualizo montos de rendicion*/
		 update LOS_DE_GESTION.Rendicion
		set importe_rendicion_total = (select sum(i.importe_rendicion) from LOS_DE_GESTION.Item_Rendicion i where i.nro_Rendicion = id_Rendicion),
		importe_total_ventas = (select sum(i.importe_venta) from LOS_DE_GESTION.Item_Rendicion i where i.nro_Rendicion = id_Rendicion)
		 
/* inserto Ubicacion*/
		 insert into LOS_DE_GESTION.Ubicacion(cod_publicacion,fila,asiento,ubicacion_sin_numerar,precio,id_Tipo_Ubicacion,id_Compra)
		 SELECT p.cod_publicacion, Ubicacion_Fila, Ubicacion_Asiento,Ubicacion_Sin_numerar,Ubicacion_Precio,Ubicacion_tipo_codigo,
		 (select c.id_Compra from LOS_DE_GESTION.Compra c join LOS_DE_GESTION.Item_Rendicion i on (c.id_Compra = i.id_Compra) 
			where c.usuario_cliente_comprador = Cli_Dni and i.nro_Rendicion = Factura_Nro and i.descripcion = Item_Factura_Descripcion and i.cantidad_ubicaciones = Item_Factura_Cantidad  and c.fecha_compra = Compra_Fecha)
		 FROM gd_esquema.Maestra join  LOS_DE_GESTION.Publicacion p on p.maestra_Espectaculo_Cod = espectaculo_cod
		 where Factura_Nro is not null
		 
/*Decisiones de migracion*/
		 update LOS_DE_GESTION.Cliente
		 set puntos_acum_validos = 10000, puntos_vencidos = 0, fecha_vencimiento_puntos = convert(datetime,'2020-12-31 23:59:59',120)
		 
		 update LOS_DE_GESTION.Tipo_Ubicacion
		 set puntos_cliente_frecuente = 100
		 where id_Tipo_Ubicacion in (4446,4447,4449)
		 
		 update LOS_DE_GESTION.Tipo_Ubicacion
		 set puntos_cliente_frecuente = 300
		 where id_Tipo_Ubicacion in (4448,4450)
		 
		 update LOS_DE_GESTION.Tipo_Ubicacion
		 set puntos_cliente_frecuente = 200
		 where id_Tipo_Ubicacion in (4451,4452,4453)
		 
		 INSERT INTO LOS_DE_GESTION.Grado_Publicacion
		 (id_Grado_Publicacion, descripcion, porcentaje_costo)
		VALUES(1, 'Alta', 10), (2, 'Media', 7),(3,'Baja',5)
		
		update LOS_DE_GESTION.Publicacion
		set id_Grado_Publicacion = 1, fecha_publicacion = dateadd(year, -1, fecha_vencimiento_publicacion), direccion_espectaculo = ''
END
GO



------------------------------EJECUTO MIGRACION-----------------------------
EXECUTE LOS_DE_GESTION.PR_MIGRACION
GO

------------------------------INSERTS INICIALES-----------------------------
INSERT INTO LOS_DE_GESTION.Rol (id_Rol, nombre, habilitado) VALUES
(1, 'Administrativo', 1),
(2, 'Cliente', 1),
(3, 'Empresa', 1)
go

INSERT INTO LOS_DE_GESTION.Funcionalidad (id_Funcionalidad, nombre) VALUES
(1, 'ABM de Rol'), --Admin
(2, 'Registro de Usuario'),--Admin
(3, 'ABM de Clientes'),--Admin
(4, 'ABM de Empresa de Espectaculos'),--Admin
(5, 'ABM de Rubro'),--Admin
(6, 'ABM de Grado de Publicacion'),--
(7, 'Generar Publicacion'),--Empresa
(8, 'Editar Publicacion'),--Empresa
(9, 'Comprar'),--Cliente
(10,'Historial de Cliente'),--Cliente
(11,'Generar rendicion de comisiones'),--Admin
(12, 'Listado Estadistico'),--Admin
(13, 'Modificar password'),--Cliente,Admin
(14, 'Dar de baja un usuario'),
(15, 'Canje y administracion de puntos'),--Admin
(16, 'Modificar password de otro usuario')
go

/*FUNCIONALIDADES DEL CLIENTE*/
INSERT INTO LOS_DE_GESTION.Rol_X_Funcionalidad (id_Rol, id_Funcionalidad) VALUES
(2, 9),
(2, 10),
(2, 13),
(2, 15)
go
/*FUNCIONALIDADES DE LA EMPRESA*/
INSERT INTO LOS_DE_GESTION.Rol_X_Funcionalidad (id_Rol, id_Funcionalidad) VALUES
(3, 7),
(3, 8),
(3, 13)
go
/*FUNCIONALIDADES DEL ADMINISTRADOR*/
INSERT INTO LOS_DE_GESTION.Rol_X_Funcionalidad (id_Rol, id_Funcionalidad) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16)
go

/*CREACION DE ADMIN*/
INSERT INTO LOS_DE_GESTION.Usuario
(username, password, intentos_login, bloqueado_login_fallidos, habilitado)
VALUES('admin', LOS_DE_GESTION.FN_HASHPASS('w23e'), 0, 0, 1)
go

INSERT INTO LOS_DE_GESTION.Usuario_X_Rol
(id_Rol, username)
VALUES(1, 'admin')
go
INSERT INTO GD2C2018.LOS_DE_GESTION.Cliente
(username, nombre, apellido, tipo_documento, numero_documento, cuil, mail, telefono, calle, nro_calle, nro_piso, depto, localidad, codigo_postal, fecha_nacimiento, fecha_creacion, tarjeta, puntos_acum_validos, fecha_vencimiento_puntos, puntos_vencidos)
VALUES('admin', 'Administrador', 'Administrador', 'DNI', 99999999, '20-99999999-3', 'admin@mail.com', 'Calle 1', '1234', 1, 1, '1', 'Localidad admin', '1234', convert(datetime, '2018-01-01 00:00:00',120),convert(datetime, '2018-01-01 00:00:00',120), '1234123412341234', 100000, convert(datetime,'2018-12-31 23:59:59',120), 0)
GO
INSERT INTO GD2C2018.LOS_DE_GESTION.Empresa
(username, razon_social, cuit, mail, telefono, calle, nro_calle, nro_piso, depto, localidad, codigo_postal, ciudad, fecha_creacion)
VALUES('admin', 'Administrador', '20-99999999-0', 'admin@mail.com', 99999999, 'Calle 1', 1234, 1, '1', 'Localidad admin', '1234', 'Ciudad admin', convert(datetime,'2018-01-01 00:00:00',120))
go


/*PREMIOS*/
INSERT INTO GD2C2018.LOS_DE_GESTION.Premio
(descripcion, puntos_requeridos)
VALUES('Entrada de cine', 1000),('Entrada de partido de futbol', 3000),('Entrada de teatro', 5000),('Entrada de concierto', 8000)
go

-----------------------GENERACION DE ADMINISTRADOR GENERAL----------------

-----------------------------TRIGGERS-------------------------------------
/*LOGIN*/
CREATE TRIGGER LOS_DE_GESTION.TRG_BLOQUEAR_USUARIO_POR_LOGIN_FALLIDO ON LOS_DE_GESTION.Usuario AFTER UPDATE
AS
BEGIN
	IF (select intentos_login from inserted)>3
		update LOS_DE_GESTION.Usuario set bloqueado_login_fallidos = 1 where username = (select username from inserted)
END
go


------------------------------FOREING KEYS---------------------------------
ALTER TABLE LOS_DE_GESTION.Premio_Canjeado ADD CONSTRAINT FK_Premio_Canjeado_Premio FOREIGN KEY ([id_premio]) REFERENCES [LOS_DE_GESTION].Premio
ALTER TABLE LOS_DE_GESTION.Premio_Canjeado ADD CONSTRAINT FK_Premio_Canjeado_Cliente FOREIGN KEY ([usuario_cliente]) REFERENCES [LOS_DE_GESTION].Cliente

ALTER TABLE LOS_DE_GESTION.Historial_puntos_vencidos ADD CONSTRAINT FK_Historial_puntos_vencidos_Cliente FOREIGN KEY ([usuario_cliente]) REFERENCES [LOS_DE_GESTION].Cliente

--ALTER TABLE LOS_DE_GESTION.Usuario ADD CONSTRAINT FK_Usuario_Rol FOREIGN KEY (id_Rol) REFERENCES [LOS_DE_GESTION].Rol ya no se usa

ALTER TABLE LOS_DE_GESTION.Rol_X_Funcionalidad ADD CONSTRAINT FK_Rol_X_Funcionalidad_Rol FOREIGN KEY (id_Rol) REFERENCES [LOS_DE_GESTION].Rol
ALTER TABLE LOS_DE_GESTION.Rol_X_Funcionalidad ADD CONSTRAINT FK_Rol_X_Funcionalidad_Funcionalidad FOREIGN KEY (id_Funcionalidad) REFERENCES [LOS_DE_GESTION].Funcionalidad

ALTER TABLE LOS_DE_GESTION.Publicacion ADD CONSTRAINT FK_Publicacion_Rubro FOREIGN KEY (id_Rubro) REFERENCES [LOS_DE_GESTION].Rubro
ALTER TABLE LOS_DE_GESTION.Publicacion ADD CONSTRAINT FK_Publicacion_Grado_Publicacion FOREIGN KEY (id_Grado_Publicacion) REFERENCES [LOS_DE_GESTION].Grado_Publicacion
ALTER TABLE LOS_DE_GESTION.Publicacion ADD CONSTRAINT FK_Publicacion_Empresa FOREIGN KEY (usuario_empresa_vendedora) REFERENCES [LOS_DE_GESTION].Empresa
ALTER TABLE LOS_DE_GESTION.Publicacion ADD CONSTRAINT FK_Publicacion_Estado_Publicacion FOREIGN KEY (id_Estado_Publicacion) REFERENCES [LOS_DE_GESTION].Estado_Publicacion

ALTER TABLE LOS_DE_GESTION.Item_Rendicion ADD CONSTRAINT FK_Item_Rendicion_Rendicion FOREIGN KEY (nro_Rendicion) REFERENCES [LOS_DE_GESTION].Rendicion
ALTER TABLE LOS_DE_GESTION.Item_Rendicion ADD CONSTRAINT FK_Item_Rendicion_Compra FOREIGN KEY (id_Compra) REFERENCES [LOS_DE_GESTION].Compra

ALTER TABLE LOS_DE_GESTION.Rendicion ADD CONSTRAINT FK_Rendicion_Empresa FOREIGN KEY (usuario_empresa_a_rendir) REFERENCES [LOS_DE_GESTION].Empresa

ALTER TABLE LOS_DE_GESTION.Compra ADD CONSTRAINT FK_Compra_Cliente FOREIGN KEY (usuario_cliente_comprador) REFERENCES [LOS_DE_GESTION].Cliente
--ALTER TABLE LOS_DE_GESTION.Compra ADD CONSTRAINT FK_Compra_Rendicion FOREIGN KEY (id_Rendicion) REFERENCES [LOS_DE_GESTION].Rendicion

ALTER TABLE LOS_DE_GESTION.Empresa ADD CONSTRAINT FK_Empresa_Usuario FOREIGN KEY (username) REFERENCES [LOS_DE_GESTION].Usuario

ALTER TABLE LOS_DE_GESTION.Cliente ADD CONSTRAINT FK_Cliente_Usuario FOREIGN KEY (username) REFERENCES [LOS_DE_GESTION].Usuario

ALTER TABLE LOS_DE_GESTION.Ubicacion ADD CONSTRAINT FK_Ubicacion_Publicacion FOREIGN KEY (cod_publicacion) REFERENCES [LOS_DE_GESTION].Publicacion
ALTER TABLE LOS_DE_GESTION.Ubicacion ADD CONSTRAINT FK_Ubicacion_Tipo_Ubicacion FOREIGN KEY (id_Tipo_Ubicacion) REFERENCES [LOS_DE_GESTION].Tipo_Ubicacion
ALTER TABLE LOS_DE_GESTION.Ubicacion ADD CONSTRAINT FK_Ubicacion_Compra FOREIGN KEY (id_Compra) REFERENCES [LOS_DE_GESTION].Compra

ALTER TABLE LOS_DE_GESTION.Usuario_X_Rol ADD CONSTRAINT FK_Usuario_X_Rol_Rol FOREIGN KEY (id_Rol) REFERENCES [LOS_DE_GESTION].Rol
ALTER TABLE LOS_DE_GESTION.Usuario_X_Rol ADD CONSTRAINT FK_Usuario_X_Rol_Usuario FOREIGN KEY (username) REFERENCES [LOS_DE_GESTION].Usuario


GO

--select* from LOS_DE_GESTION.Empresa
--select* from LOS_DE_GESTION.Cliente
--select* from LOS_DE_GESTION.Usuario
--select* from LOS_DE_GESTION.Rubro
--select* from LOS_DE_GESTION.Publicacion
--select* from LOS_DE_GESTION.Ubicacion
--select* from LOS_DE_GESTION.Tipo_Ubicacion
--select * from LOS_DE_GESTION.Item_Rendicion
--select * from LOS_DE_GESTION.Rendicion
--select * from LOS_DE_GESTION.Compra
--select * from LOS_DE_GESTION.Rol
--select * from LOS_DE_GESTION.Premio
--select * from LOS_DE_GESTION.Funcionalidad
--select * from LOS_DE_GESTION.Grado_Publicacion
--select * from LOS_DE_GESTION.Estado_Publicacion
--select * from LOS_DE_GESTION.Premio_Canjeado
--select * from LOS_DE_GESTION.Usuario_X_Rol
--select * from LOS_DE_GESTION.Rol_X_Funcionalidad
--select* from gd_esquema.Maestra
--------------------------------------------
/*
SELECT Compra_Fecha, Factura_Nro, sum(Ubicacion_Precio),sum(Ubicacion_Precio) - sum(Item_Factura_Monto),sum(Item_Factura_Monto),Item_Factura_Descripcion,Item_Factura_Cantidad,(select top 1 c.id_Compra from LOS_DE_GESTION.Compra c where sum(Ubicacion_Precio) = c.monto_total and c.fecha_compra =Compra_Fecha and Cli_Dni = c.usuario_cliente_comprador and sum(Compra_Cantidad) = c.cantidad_ubicaciones)
FROM gd_esquema.Maestra where Factura_Nro is not null 
group by Factura_Nro,Item_Factura_Descripcion,Item_Factura_Cantidad,Compra_Fecha,Cli_Dni
order by Compra_Fecha desc
select * from LOS_DE_GESTION.Compra where fecha_compra = '2018-11-08 00:00:00.000'  and usuario_cliente_comprador ='1360518' order by fecha_compra desc
select* from gd_esquema.Maestra where Compra_Fecha = '2018-11-08 00:00:00.000' and Cli_Dni ='1360518'
select* from gd_esquema.Maestra where Factura_Nro = '122751' order by Cli_Dni
select * from LOS_DE_GESTION.Item_Rendicion where id_Rendicion = '122751'
select* from gd_esquema.Maestra where Cli_Dni ='8393848'
*/
