
    var isLoggedIn = false; // Biến để đánh dấu trạng thái đăng nhập của người dùng

    // Hàm đăng nhập
    function login() {
        // Thực hiện các bước để đăng nhập, sau đó cập nhật trạng thái và giao diện
        isLoggedIn = true;
    updateUI();
                      }

    // Hàm đăng ký
    function register() {
        // Thực hiện các bước để đăng ký, sau đó cập nhật trạng thái và giao diện
        isLoggedIn = true;
    updateUI();
                      }

    // Hàm đăng xuất
    function logout() {
        // Đặt biến đăng nhập về false và cập nhật giao diện
        isLoggedIn = false;
    updateUI();
                      }

// Cập nhật giao diện dựa trên trạng thái đăng nhập
function updateUI() {
    if (isLoggedIn) {
        // Nếu đã đăng nhập, ẩn nút đăng nhập và đăng ký, hiện hình avatar và nút đăng xuất
        document.getElementById('loginRegisterButtons').style.display = 'none';
        document.getElementById('avatarSection').style.display = 'block';
    } else {
        // Nếu chưa đăng nhập, hiện nút đăng nhập và đăng ký, ẩn hình avatar và nút đăng xuất
        document.getElementById('loginRegisterButtons').style.display = 'block';
        document.getElementById('avatarSection').style.display = 'none';
    }
}