using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("Data Source=HARISH\\SQLEXPRESS;Initial Catalog=VisualStudioDB;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label15.Text = "WELCOME " + Session["user"] + "!!";
        conn.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //SAVE
        Session["parent"] = TextBox1.Text;
        Session["address"] = TextBox6.Text;
        Session["nationality"] = TextBox3.Text;
        Session["religion"] = TextBox4.Text;
        //Session["mothertongue"] = TextBox5.Text;
        Session["com"] = DropDownList1.SelectedValue.ToString();
        Session["hostel"] = DropDownList2.SelectedValue.ToString();

        //SqlCommand cmd = new SqlCommand("INSERT INTO [StudTB] ([NAME], [ADDRESS], [PARENT], [PARENTPHONE], [NATIONALITY], [RELIGION], [COMMUNITY], [HOSTEL]) VALUES ('" + Session["name"] + "','" + Session["address"] + "','" + Session["parent"] + "','" + TextBox2.Text + "','" + Session["nationality"] + "','" + Session["religion"] + "','" + Session["com"] + "','" + Session["hostel"] +"')", conn);
        SqlCommand cmd = new SqlCommand("INSERT INTO [StudTB] ([ADDRESS], [PARENT], [PARENTPHONE], [NATIONALITY], [RELIGION], [COMMUNITY], [HOSTEL]) VALUES ('"+ Session["address"] + "','" + Session["parent"] + "','" + TextBox2.Text + "','" + Session["nationality"] + "','" + Session["religion"] + "','" + Session["com"] + "','" + Session["hostel"] + "')", conn);
        cmd.ExecuteNonQuery();
        conn.Close();
        GridView1.DataBind();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //UPDATE

        SqlCommand cmd = new SqlCommand("UPDATE StudTB SET ADDRESS ='" + TextBox6.Text + "', PARENT ='" + TextBox1.Text + "', COMMUNITY ='" + DropDownList1.SelectedValue.ToString() + "', HOSTEL ='" + DropDownList2.SelectedValue.ToString() + "', NATIONALITY ='" + TextBox3.Text + "', RELIGION = '" + TextBox4.Text + "' WHERE (NAME =  '" + Session["name"] + "')", conn);
        //                              UPDATE StudTB SET ADDRESS = @ADDRESS, PARENT = @PARENT, PARENTPHONE = @PARENTPHONE, NATIONALITY = @NATIONALITY, RELIGION = @RELIGION, COMMUNITY = @COMMUNITY, HOSTEL = @HOSTEL WHERE (NAME = @NAME)

        cmd.ExecuteNonQuery();
        conn.Close();
        GridView1.DataBind();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //CLEAR

        SqlCommand cmd = new SqlCommand("DELETE FROM StudTB WHERE (NAME =  '" + Session["name"] + "')", conn);
        cmd.ExecuteNonQuery();
        conn.Close();
        GridView1.DataBind();

        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text= string.Empty;
        DropDownList1.SelectedValue = string.Empty;
        DropDownList2.SelectedValue = string.Empty;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        // NEXT PAGE
        //string hostel=DropDownList2.SelectedValue.ToString();
        int amount = Convert.ToInt32(Session["amount"]);
        if (DropDownList2.SelectedValue.ToString()== "YES")
        {
            //Session["amount"] = amount + 120;
            Response.Redirect("HostelContent.aspx");
        }
        else
        {
            Session["amount"] = amount;
            Response.Redirect("PaymentContent.aspx");
        }
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        //PREVIOUS PAGE
        Response.Redirect("Form1Content.aspx");
    }
}