﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Classes.DatabaseConnection;
using PalcoNet.Classes.DatabaseConnection;
using System.Data.SqlClient;
using PalcoNet.Classes.CustomException;
using PalcoNet.Classes.Constants;
using PalcoNet.Classes.Model;

namespace PalcoNet.Classes.Repository
{
    class UsuarioRepository
    {
        public Boolean ExisteUsuarioYContrasenia(string username, string contrasenia)
        {
            StoredProcedureParameterMap parameters = new StoredProcedureParameterMap()
                .AddParameter("@username", username)
                .AddParameter("@password", contrasenia);

            try
            {
                return ConnectionFactory.Instance()
                    .CreateConnection()
                    .ExecuteSingleOutputStoredProcedure<Boolean>(SpNames.ValidarLogin, parameters, "@loginCorrecto");
            }
            catch (SqlException e)
            {
                throw new StoredProcedureException(e.Message);
            }
        }


        public void AltaDeUsuario(Usuario usuario)
        {
            StoredProcedureParameterMap inputParameters = new StoredProcedureParameterMap()
                .AddParameter("@username", usuario.Username)
                .AddParameter("@password", usuario.Password)
                .AddParameter("@idRol", usuario.IdRol);

            try
            {
                ConnectionFactory.Instance()
                    .CreateConnection()
                    .ExecuteDataTableStoredProcedure(SpNames.AltaDeUsuario, inputParameters);
            }
            catch (SqlException e)
            {
                throw new StoredProcedureException(e.Message);
            }
        
        }

    }
}
