using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class JharkhandBook : System.Web.UI.Page
{
    SqlConnection Con = new SqlConnection(@"Data Source=VISHAL;Initial Catalog=Tourism;Integrated Security=true");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Con.Open();
        String query = "Insert into JharkhandBook (Name,Destination, Email, Phone, CheckDate, CheckOut , BookingCab, BookingBreakfast, Room, Gest,Message) values ('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + TextBox3.Text + "', '" + TextBox4.Text + "', '" + TextBox5.Text + "', '" + TextBox6.Text + "', '" + TextBox7.Text + "','" + TextBox8.Text + "', '" + TextBox9.Text + "', '" + TextBox10.Text + "', '" + TextBox11.Text + "')";
        SqlCommand cmd = new SqlCommand(query, Con);
        int t = cmd.ExecuteNonQuery();
        if (t > 0)
        {
            Response.Write("<script>alert('Data has been submitted  successfully')</script>");

        }
        Clear();
        Con.Close();
        //Response.Redirect("single1.aspx");

    }
    public void Clear()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
    }
}