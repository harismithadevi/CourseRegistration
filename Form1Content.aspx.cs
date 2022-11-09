using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    int amount;    string user;
    SqlConnection conn = new SqlConnection("Data Source=HARISH\\SQLEXPRESS;Initial Catalog=VisualStudioDB;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        //Session.Clear();
        
        user = "" + Session["user"];
        Label15.Text = "WELCOME " + user +"!!";
        GridView1.DataSource = null;
        conn.Open();
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        //DOB
        System.DateTime date = new System.DateTime();
        date = Calendar1.SelectedDate;
        TextBox2.Text = date.ToShortDateString();
        //AGE
        int DobYear = Calendar1.SelectedDate.Year;
        int year = DateTime.Now.Year;
        TextBox6.Text = (year - DobYear).ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //SAVE       

        Session["name"] = TextBox1.Text;
        Session["dob"] = TextBox2.Text;
        Session["phone"] = TextBox3.Text;
        Session["email"] = TextBox4.Text;        
        Session["stream"] = DropDownList1.SelectedValue.ToString();
        Session["course"] = DropDownList2.SelectedValue.ToString();
        Session["program"] = DropDownList3.SelectedValue.ToString();
        Session["sex"] = DropDownList5.SelectedValue.ToString();
        Session["address"] = TextBox7.Text;
        Session["nationality"] = TextBox8.Text;
        Session["com"] = DropDownList6.SelectedValue.ToString();
        Session["hostel"] = DropDownList7.SelectedValue.ToString();

        amount = Convert.ToInt32(Session["amount"]);

        if (DropDownList1.SelectedValue.ToString() == "Government-Aided")
            amount = 100;
        else
            amount = 200;

        if (DropDownList7.SelectedValue.ToString() == "YES")
            amount += 170;

        Session["amount"] = amount;
        Label21.Text = "APPLICATION FEE : Rs. " + Session["amount"]+"/-";

        SqlCommand cmd = new SqlCommand("INSERT INTO [StudTB] ([NAME], [SEX], [STREAM], [COURSE], [PROGRAM], [DATEOFBIRTH], [PHONE], [EMAIL] , [ADDRESS], [NATIONALITY], [COMMUNITY], [HOSTEL], [AMOUNT])" +
            " VALUES ('" + Session["name"] + "','" + Session["sex"] + "','" + Session["stream"] + "','" + Session["course"] + "','" + Session["program"] + "','" + Session["dob"] + "','" + Session["phone"] + "','" + Session["email"] + "','" + Session["address"] + "','" + Session["nationality"] + "','" + Session["com"] + "','" + Session["hostel"] + "','" + Session["amount"] + "')", conn);
        
        cmd.ExecuteNonQuery();
        conn.Close();
        GridView1.DataBind();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //UPDATE
        
        SqlCommand cmd = new SqlCommand("UPDATE StudTB SET SEX ='" + DropDownList5.SelectedValue.ToString() + "', STREAM ='" + DropDownList1.SelectedValue.ToString() + "', COURSE ='" + DropDownList2.SelectedValue.ToString() + "', PROGRAM ='" + DropDownList3.SelectedValue.ToString() + "', PHONE ='" + TextBox3.Text + "', EMAIL = '" + TextBox4.Text 
            + "', ADDRESS = '" + TextBox7.Text + "', NATIONALITY = '" + TextBox8.Text + "', COMMUNITY ='" + DropDownList6.SelectedValue.ToString() + "', HOSTEL ='" + DropDownList7.SelectedValue.ToString() + "' WHERE (NAME =  '" + TextBox1.Text + "')", conn);
        
        cmd.ExecuteNonQuery();
        conn.Close();
        GridView1.DataBind();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //CLEAR

        SqlCommand cmd = new SqlCommand("DELETE FROM StudTB WHERE (NAME =  '" + TextBox1.Text + "')", conn);
        
        cmd.ExecuteNonQuery();
        conn.Close();
        GridView1.DataBind();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        //NEXT PAGE

        if (DropDownList2.SelectedValue.ToString() == "YES")
        {
            //Session["amount"] = amount + 120;
            Response.Redirect("HostelContent.aspx");
        }
        else
        {
            Response.Redirect("PaymentContent.aspx");
        }
        
    }
}