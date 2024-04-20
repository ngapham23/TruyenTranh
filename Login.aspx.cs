using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using Microsoft.Ajax.Utilities;
using static System.Windows.Forms.LinkLabel;

namespace TruyenTranh
{
    public partial class Login : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void loginButton_Click(object sender, EventArgs e)
        {
            string username = this.username.Text;
            string password = this.password.Text;

            // Kết nối đến CSDL
            string connectionString = ConfigurationManager.ConnectionStrings["LocalDBCN"].ConnectionString;
            // Thay thế bằng chuỗi kết nối 
            using (SqlConnection myCon = new SqlConnection(connectionString))
            {
                myCon.Open();

                // Truy vấn SQL để kiểm tra thông tin đăng nhập
                string query = "SELECT COUNT(*) FROM NguoiDung WHERE Email = @username AND MK = @password";
                using (SqlCommand command = new SqlCommand(query, myCon))
                {
                    command.Parameters.AddWithValue("@username", username);
                    command.Parameters.AddWithValue("@password", password);
                    int count = (int)command.ExecuteScalar();

                    // Kiểm tra kết quả
                    if (count > 0)
                    {
                        // Đăng nhập thành công, chuyển hướng đến trang chủ
                       
                        Response.Redirect("TrangChu.aspx");
                    }
                    else
                    {

                        // Sai tên đăng nhập hoặc mật khẩu
                        Span.InnerText = "Tên đăng nhập hoặc mật khẩu không đúng.";
                    }
                }
            }
        }
    }
}