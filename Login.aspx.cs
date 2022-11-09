using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string user = TextBox1.Text;
        string pass = TextBox2.Text;
        if (user == "19BIT16" && pass == "13/01/2002")
        {
            Session["user"] = TextBox1.Text;
            Response.Redirect("HomeContent.aspx");
        }
        else if (user == "ADMIN" && pass == "login@2021")
        {
            Session["user"] = TextBox1.Text;
            Response.Redirect("HomeContent.aspx");
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox2.Text = string.Empty;
    }
}