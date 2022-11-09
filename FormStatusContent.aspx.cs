using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    string user;
    protected void Page_Load(object sender, EventArgs e)
    {
        user = "" + Session["user"];
        Label15.Text = "WELCOME " + user + "!!";
        
        if(Session["paid"].ToString()=="YES")
            Label1.Text = " You Have Successfully Registered your Course, " + user + "! ";
        else
            Label1.Text = " Course Registration Unsuccessfull. Try Again! ";

        GridView1.DataSource = null;
    }

}