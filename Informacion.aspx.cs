using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Data;

namespace Web_Proyecto3
{
    public partial class Informacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string dbConnectionString = ConfigurationManager.ConnectionStrings["DataBaseConnectionString"].ConnectionString;
            var queryString = "SELECT * FROM fotos";
            var dbConnection = new MySqlConnection(dbConnectionString);
            var dataAdapter = new MySqlDataAdapter(queryString, dbConnection);
            var commanBuilder = new MySqlCommandBuilder(dataAdapter);
            var ds = new DataSet();
            dataAdapter.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();

        }
    }
}