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
        Label7.Text = "" + Session["amount"] +"/-";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //CONFIRM
        string cvv = TextBox4.Text;
        if(cvv.Length==3)
            Label8.Text = "Payment Successful!!";
        else
            Label8.Text = "Payment Unsuccessful. Try Again.";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //CLEAR
        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = string.Empty;
    }


    protected void Button4_Click(object sender, EventArgs e)
    {
        // NEXT PAGE
        if (Label8.Text == "Payment Successful!!")
        {
            Session["paid"] = "YES";
            Response.Redirect("FormStatusContent.aspx");
        }
        else
            Response.Redirect("PaymentContent.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        //PREVIOUS PAGE
        string hostel=""+Session["hostel"];
        if (hostel == "YES")
        {
            Response.Redirect("HostelContent.aspx");
        }
        else
            Response.Redirect("Form1Content.aspx");
    }
}