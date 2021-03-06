﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PalcoNet.Classes.Constants
{
    static class SpNames
    {
        private const string Schema = "LOS_DE_GESTION.";

        public const string ValidarLogin = Schema + "PR_Validar_login";
        public const string FuncionaliadesDeUnRol = Schema + "PR_FUNCIONALIDADES_DE_UN_ROL";
        public const string RolDeUsuario = Schema + "PR_ROL_DE_USUARIO";
        public const string AltaDeUsuario = Schema + "PR_ALTA_DE_USUARIO";
        public const string RolesClienteYEmpresa = Schema + "PR_ROLES_CLIENTE_Y_EMPRESA";
        public const string CambiarPassword = Schema + "PR_CAMBIAR_PASSWORD";
        public const string DarDeBajaUsuarioPorAdmin = Schema + "PR_DAR_BAJA_USUARIO_POR_ADMIN";
        public const string ValidarVencimientoDePuntos = Schema + "PR_VALIDAR_VENCIMIENTO_DE_PUNTOS";
        public const string EmpresasConMasLocalidadesNoVendidas = Schema + "PR_EMPRESAS_CON_MAS_LOCALIDADES_NO_VENDIDAS";
        public const string ClientesConMasPuntosVencidos = Schema + "PR_CLIENTES_CON_MAS_PUNTOS_VENCIDOS";
        public const string ClientesConMasCompras = Schema + "PR_CLIENTES_CON_MAS_COMPRAS";
        public const string PremiosDisponibles = Schema + "PR_TODOS_LOS_PREMIOS_DISPONIBLES";
        public const string CanjearPremio = Schema + "PR_CANJEAR_PREMIO";
        public const string PuntosDeUsuario = Schema + "PR_PUNTOS_DE_USUARIO";
        public const string EsUsuarioMigrado = Schema + "PR_ES_USUARIO_MIGRADO";
        public const string BuscarUsuarios = Schema + "PR_BUSCAR_USUARIOS";
        public const string ActualizarUsuarioMigrado = Schema + "PR_ACTUALIZAR_USUARIO_MIGRADO";
        public const string TodosLosRubros = Schema + "PR_TODOS_LOS_RUBROS";
        public const string TodosLosGrados = Schema + "PR_TODOS_LOS_GRADOS";
        public const string TodosLosEstados = Schema + "PR_TODOS_LOS_ESTADOS";
        public const string TodosLosTiposDeUbicacion = Schema + "PR_TODOS_LOS_TIPOS_DE_UBICACION";
        public const string CrearPublicacion = Schema + "PR_CREAR_PUBLICACION";
        public const string CrearUbicaciones = Schema + "PR_CREAR_UBICACIONES";
        public const string PublicacionesAEditar = Schema + "PR_PUBLICACIONES_A_EDITAR";
        public const string ExisteUnaPublicacionIgual = Schema + "PR_EXISTE_UNA_PUBLICACION_IGUAL";
        public const string ActualizarPublicacion = Schema + "PR_ACTUALIZAR_PUBLICACION";
        public const string BuscarPublicacionPorId = Schema + "PR_BUSCAR_PUBLICACION_POR_ID";
        public const string UbicacionesEditables = Schema + "PR_UBICACIONES_EDITABLES";
        public const string EliminarUbicaciones = Schema + "PR_ELIMINAR_UBICACIONES";
        public const string CrearGradoPublicacion = Schema + "PR_CREAR_GRADO_PUBLICACION";
        public const string EliminarGradoPublicacion = Schema + "PR_ELIMINAR_GRADO_PUBLICACION";
        public const string ModificarGradoPublicacion = Schema + "PR_MODIFICAR_GRADO_PUBLICACION";
        public const string BuscarGradoPorId = Schema + "PR_BUSCAR_GRADO_POR_ID";
        
        public const string AltaRol = Schema + "AltaRol";
        public const string AgregarFuncionalidadRol = Schema + "FuncionalidadRol";
        public const string HabilitarRol = Schema + "HabilitarRol";
        public const string ModificarRol = Schema + "ModificarRol";
        public const string BorrarFuncionalidad = Schema + "EliminarFuncionalidad";
        public const string BajaRol = Schema + "BajaRol";
        public const string RolHabilitado = Schema + "RolHabilitado";

        public const string AltaCliente = Schema + "AltaCliente";
        public const string BajaCliente = Schema + "BajaCliente";
        public const string HabilitarCliente = Schema + "HabilitarCliente";
        public const string ModificarCliente = Schema + "ModificarCliente";

        public const string AltaEmpresa = Schema + "AltaEmpresa";
        public const string BajaEmpresa = Schema + "BajaEmpresa";
        public const string HabilitarEmpresa = Schema + "HabilitarEmpresa";
        public const string ModificarEmpresa = Schema + "ModificarEmpresa";

        public const string ListadoClientes = Schema + "ListadoClientes";
        public const string ListadoEmpresas = Schema + "ListadoEmpresas";

        public const string ListadoComprasEmpresa = Schema + "ComprasDeEmpresa";
        public const string ListadoComprasDeunaEmpresa = Schema + "ComprasDeUnaEmpresa";
        public const string NuevaCompra = Schema + "NuevaCompra";
        public const string ClienteTieneTarjeta = Schema + "PR_CLIENTE_TIENE_TARJETA";
        public const string UbicacionesComprables = Schema + "PR_UBICACIONES_COMPRABLES";
        public const string GenerarCompra = Schema + "PR_GENERAR_COMPRA";

        public const string CrearRendicion = Schema + "CrearRendicion";
        public const string CrearItemRendicion = Schema + "CrearItemRendicion";
        public const string ActualizarRendicion = Schema + "ActualizarRendicion";
    }
}
