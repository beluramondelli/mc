using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace McClases
{
    public class AccesoADatos
    {
        protected static SqlConnection obtenerConexion()
        {
            SqlConnection con = new SqlConnection();
            try
            {
                
                con.ConnectionString = "workstation id=MCDonaldsBD.mssql.somee.com;packet size=4096;user id=belenramondelli_SQLLogin_1;pwd=co8hnc1axi;data source=MCDonaldsBD.mssql.somee.com;persist security info=False;initial catalog=MCDonaldsBD"
                con.Open();
            }
            catch (SqlException ex)
            {
                throw new ApplicationException("Error al establecer la conexion a la Base de Datos " + ex.Message.ToString());
            }
            return con;
        }

        protected static void cerrarConexion(SqlConnection con)
        {
            if (con != null && con.State == ConnectionState.Open)
                con.Close();
        }

    }
}
