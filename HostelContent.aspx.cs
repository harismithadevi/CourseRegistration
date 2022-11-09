using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label15.Text = "WELCOME " + Session["user"] + "!!";
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        //PREVIOUS PAGE
        Response.Redirect("Form1Content.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //SAVE
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //RESTORE
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //CLEAR
        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = string.Empty;
        DropDownList2.SelectedValue= string.Empty;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        //NEXT PAGE
        
        Response.Redirect("PaymentContent.aspx");
    }
}