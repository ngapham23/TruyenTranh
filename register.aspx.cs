using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
namespace TruyenTranh
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void registerButton_Click(object sender, EventArgs e)
        {


            // Lấy dữ liệu từ các controls trên giao diện
            
            string email = this.email.Text;
            string password = this.password.Text;
            string confirmPassword = this.confirmPassword.Text;
            string tennd = this.ten.Text;



            // Kiểm tra tính hợp lệ của email
            if (!IsValidEmail(email))
            {
                // Hiển thị thông báo lỗi nếu email không hợp lệ
                Span2.InnerText = "Email không hợp lệ.";
                return;
            }

            // Kiểm tra mật khẩu và mật khẩu xác nhận khớp nhau
            if (password != confirmPassword)
            {
                // Hiển thị thông báo lỗi nếu mật khẩu không khớp
                Span2.InnerText = "Mật khẩu không khớp.";
                return;
            }

            try
            {
                // Tạo chuỗi kết nối đến cơ sở dữ liệu
                string connectionString = ConfigurationManager.ConnectionStrings["LocalDBCN"].ConnectionString;

                // Tạo kết nối đến cơ sở dữ liệu
                using (SqlConnection myCon = new SqlConnection(connectionString))
                {
                    // Mở kết nối
                    myCon.Open();

                    // Tạo câu lệnh SQL để chèn dữ liệu vào bảng NguoiDung
                    string query = "INSERT INTO NguoiDung (Email, MK, TenND) VALUES (@email, @password, @tennd )";

                    // Tạo đối tượng SqlCommand
                    using (SqlCommand command = new SqlCommand(query, myCon))
                    {
                        // Thêm các tham số vào câu lệnh SQL
                        command.Parameters.AddWithValue("@email", email);
                        command.Parameters.AddWithValue("@password", password);
                        command.Parameters.AddWithValue("@tennd ", tennd);
                        // Thực thi câu lệnh SQL
                        int rowsAffected = command.ExecuteNonQuery();

                        // Kiểm tra số dòng bị ảnh hưởng bởi câu lệnh SQL
                        if (rowsAffected > 0)
                        {
                            // Đăng ký thành công, hiển thị thông báo hoặc chuyển hướng đến trang khác
                            Response.Redirect("Login.aspx");
                        }
                        else
                        {
                            // Đăng ký không thành công, hiển thị thông báo lỗi
                            Span2.InnerText = "Đăng ký không thành công. Vui lòng thử lại sau.";
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                // Xử lý ngoại lệ nếu có lỗi xảy ra
                // Hiển thị thông báo lỗi hoặc ghi log
                Span2.InnerText = "Đã xảy ra lỗi khi đăng ký: " + ex.Message;
                // Ghi log lỗi vào hệ thống
                // Logger.LogError(ex);
            }
        }

        // Phương thức kiểm tra tính hợp lệ của email
        private bool IsValidEmail(string email)
        {
            try
            {
                var addr = new System.Net.Mail.MailAddress(email);
                return addr.Address == email;
            }
            catch
            {
                return false;
            }
        }
    }

}
