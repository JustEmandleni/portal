using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void onSubmit_Click(object sender, EventArgs e)
    {
        string cS = ConfigurationManager.ConnectionStrings["sjambokConnection"].ConnectionString;
        SqlConnection connection = new SqlConnection(cS);
        try
        {
            connection.Open();

            string insertQuery = "INSERT INTO tblLEARNER(Username, Password, Firstname, Lastname, Location, Province, PostalCode) " +
                                  "VALUES(@Username, @Password, @Firstname, @Lastname, @Location, @Province, @PostalCode)";

            SqlCommand insertCommand = new SqlCommand(insertQuery, connection);
            insertCommand.Parameters.AddWithValue("@Username", textBoxUsername.Value);
            insertCommand.Parameters.AddWithValue("@Password", textBoxPassword.Value);
            insertCommand.Parameters.AddWithValue("@Firstname", textBoxFirstName.Value);
            insertCommand.Parameters.AddWithValue("@Lastname", textBoxLastName.Value);
            insertCommand.Parameters.AddWithValue("@Location", textBoxLocation.Value);
            insertCommand.Parameters.AddWithValue("@Province", selectProvince.Value);
            insertCommand.Parameters.AddWithValue("@PostalCode", textBoxPostalCode.Value);

            insertCommand.ExecuteNonQuery();
        }
        catch(Exception)
        {
            throw;
        }
        finally
        {   
            connection.Close();
        }

    }
}