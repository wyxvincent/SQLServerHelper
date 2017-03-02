using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SQLServerHelper
{
    public partial class SQLServerHelperTest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sSQL = "SELECT * FROM ";     //SQL Command
            string sError = string.Empty;       //Error Message
            DataTable dt = SQLServerHelper.GetDataTable(out sError, sSQL);

            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}