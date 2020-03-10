using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
  SqlCommand cmd = new SqlCommand();
   SqlConnection con = new SqlConnection();
      protected void Page_Load(object sender, EventArgs e)
    {
        UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        

   }



//    protected void Button1(object sender ,EventArgs e);
//{
//    SqlCommand c = new SqlCommand("insert into reg"+"(fname,lname,email,password,country,gender)values(@fname,@lname,@email,@password,@country,@gender) ",con);
//    cmd.Parameters.AddWithValue();

//}


}