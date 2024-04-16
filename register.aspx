<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="TruyenTranh.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server" id="ctl00_Head1" itemscope="" itemtype="http://schema.org/WebPage">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>
        Đọc Truyện Tranh Online
    </title>
    <link rel="next" href="https://www.nettruyenhh.com/?page=2">
    <link rel="canonical" href="https://www.nettruyenhh.com/">
    <link rel="amphtml" href="https://m.nettruyenhh.com">
    <meta property="fb:app_id" content="745819368841087">
    <link rel="icon" type="image/png" href="https://seeklogo.com/images/T/TT-logo-5F0C78D028-seeklogo.com.png">
    <meta name="copyright" content="Copyright © 2024 Truyện tranh ">
    <meta name="Author" content="Truyện tranh NetTruyen">
    <meta property="fb:pages" content="1083441428356869">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="color-scheme" content="light only">
    <meta name="google" content="notranslate">
    <link rel="preload" href="//st.nettruyenhh.com/Data/Sites/1/skins/comic/fonts/icomanga.ttf?dr0jq5" as="font" type="font/woff" crossorigin="">
    <link rel="stylesheet" type="text/css" href="//st.nettruyenhh.com/Data/Sites/1/skins/comic/css/font-manga.min.css?v=13">
    <link rel="stylesheet" type="text/css" href="//st.nettruyenhh.com/Data/Sites/1/skins/comic/css/styles.min.css?v=107">
    <link rel="apple-touch-icon" href="//st.nettruyenhh.com/data/app/icons/icon-72x72.png">
    <link rel="apple-touch-icon" sizes="96x96" href="//st.nettruyenhh.com/data/app/icons/icon-96x96.png">
    <link rel="apple-touch-icon" sizes="144x144" href="//st.nettruyenhh.com/data/app/icons/icon-144x144.png">
    <link rel="apple-touch-icon" sizes="192x192" href="//st.nettruyenhh.com/data/app/icons/icon-192x192.png">
    <script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-57670566-10"></script>
    <script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', 'UA-57670566-10');</script>
    <link rel="stylesheet" href="trangchu.css">
    <link rel="stylesheet" href="register.css">
    <style>
                /* body {
          font-family: sans-serif;
          display: flex;
          justify-content: center;
          align-items: center;
          min-height: 100vh;
          background-color: #f5f5f5;
        } */

                .register-form {
                    background-color: #fff;
                    padding: 40px;
                    border-radius: 10px;
                    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
                }

                    .register-form h1 {
                        text-align: center;
                        margin-bottom: 20px;
                    }

                    .register-form .form-group {
                        margin-bottom: 20px;
                    }

                    .register-form label {
                        display: block;
                        margin-bottom: 5px;
                    }

                    .register-form input[type="text"],
                    .register-form input[type="password"] {
                        width: 100%;
                        padding: 10px;
                        border: 1px solid #ccc;
                        border-radius: 5px;
                        box-sizing: border-box;
                    }

                    .register-form button[type="submit"] {
                        background-color: #007bff;
                        color: #fff;
                        padding: 10px 20px;
                        border: none;
                        border-radius: 5px;
                        cursor: pointer;
                        width: 100%;
                    }

                #Span2 {
                    color: red;
                    font-weight: bold;
                    margin-top: 10px;
                }

                .breadcrumb {
                    position: relative;
                    left: 18%;
                }
    </style>

</head>

<body>
    <header class="header" id="header">
        <div class="navbar">
            <div class="container">
                <div class="navbar-header">
                    <div class="navbar-brand"><li class="logo" title="Truyện tranh online" href="/"><img alt="Logo Truyen Tranh" src="Anh/cx.png" width="250" style="aspect-ratio:5"></li></div>
                    <div class="navbar-form navbar-left hidden-xs search-box comicsearchbox">
                        <div class="input-group">
                            <input type="text" class="searchinput form-control" placeholder="Tìm truyện..." autocomplete="off">
                            <div class="input-group-btn">
                                <input type="submit" value="" class="searchbutton btn btn-default">
                            </div>
                        </div>
                    </div>
                    <button type="button" class="navbar-toggle" aria-label="Menu">
                        <i class="fa fa-bars"></i>
                    </button>
                    <ul class="nav-account list-inline hidden-xs pull-right"><li class="login-link"><a rel="nofollow" href="Login.aspx">Đăng nhập</a></li><li class="register-link"><a rel="nofollow" href="register.aspx">Đăng ký</a></li></ul>
                </div>
            </div>
    </header>
    <form id="form1" runat="server">
        <nav class="main-nav hidden-xs" id="mainNav" style="z-index: 1000; position: relative; top: 0px;">
            <div class="inner">
                <div class="container">
                    <div class="Module Module-144">
                        <div class="ModuleContent">
                            <ul class="nav navbar-nav main-menu">
                                <li class="">
                                    <a target="_self" href="trangchu.html">Trang Chủ</a>
                                </li>

                                <li class="">
                                    <a target="_self" href="Theodoi.html">Theo Dõi</a>
                                </li>
                                <li class="">
                                    <a target="_self" href="His.html">Lịch Sử</a>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" target="_self" href="Theloai.html">Thể loại <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu megamenu">
                                        <li>
                                            <div class="clearfix">
                                                <div class="col-sm-3">
                                                    <ul class="nav">
                                                        <li>
                                                            <a data-title="Tất cả thể loại truyện tranh" href="Theloai.html" target="_self">
                                                                <strong>Tất cả</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Manga" data-title="Truyện tranh của Nhật Bản" href="Manga.html" target="_self">Manga</a>
                                                        </li>
                                                        <li>
                                                            <a title="Manhua" data-title="Truyện tranh của Trung Quốc" href="Manhua.html" _self">
                                                                <strong>Manhua</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Trinh Thám" data-title="Các truyện có nội dung về các vụ án, các thám tử cảnh sát điều tra..." href="TrnhTham.html" target="_self">Trinh Thám</a>
                                                        </li>
                                                        <li>
                                                            <a title="Manhwa" data-title="Truyện tranh Hàn Quốc, đọc từ trái sang phải" href="Manhwa.html" target="_self">Manhwa</a>
                                                        </li>
                                                        <li>
                                                            <a title="Xuyên Không" data-title="Xuyên Không, Xuyên Việt là thể loại nhân vật chính vì một lý do nào đó mà bị đưa đến sinh sống ở một không gian hay một khoảng thời gian khác. Nhân vật chính có thể trực tiếp xuyên qua bằng thân xác mình hoặc sống lại bằng thân xác người khác." href="XuyenKhong.html" target="_self">
                                                                <strong>Xuyên Không</strong>
                                                            </a>
                                                        </li>
        </nav>

        <div>
            <ol class="breadcrumb" itemscope="" itemtype="http://schema.org/BreadcrumbList">
                <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
                    <a itemprop="item" href="TrangChu.aspx">
                        <span itemprop="name">Trang Chủ</span>
                    </a>
                    <meta itemprop="position" content="1">
                </li>
                <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
                    <a itemprop="item" href="register.aspx">
                        <span itemprop="name">Đăng Ký</span>
                    </a>
                    <meta itemprop="position" content="2">
                </li>
            </ol>
        </div>

        <div class="register-form">
            <h1>Đăng Ký</h1>
             <div class="form-group">
        <label for="ten">Tên:</label>
        <asp:TextBox ID="ten" runat="server" Required="true"></asp:TextBox>
    </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <asp:TextBox ID="email" runat="server" Required="true"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="password">Mật Khẩu:</label>
                <asp:TextBox ID="password" runat="server" TextMode="Password" Required="true"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="confirmPassword">Xác Nhận Mật Khẩu:</label>
                <asp:TextBox ID="confirmPassword" runat="server" TextMode="Password" Required="true"></asp:TextBox>
            </div>

            <asp:Button ID="registerButton" runat="server" Text="Đăng Ký" OnClick="registerButton_Click" />
            <span id="Span2" runat="server"></span>
        </div>

        </div>
        <div>
            <footer class="mt-5notranslate">

                <div class="container">
                    <div class="row">
                        <div class="col-12 col-sm-12 col-md-12 col-lg-3 mt-3 text-center text-sm-start">
                            <div class="logo mb-3"><a href="/"><img src="Anh/cx.png" alt="" class="site-logo"></a></div>
                            <p class="max-caracter-4">Đọc truyện tranh trực tuyến miễn phí. Đọc truyện tranh Nhật Bản cập nhật mới nhất, manhua Trung Quốc, manhwa Hàn Quốc. Đọc các bản phát hành mới nhất, chương mới nhất và truyện tranh mới.</p>
                        </div>


                        <div class="col-md-12 text-center text-sm-start">
                            <div class="footer-content">
                                <div class="footer-left">© 2024 NgaPham</div>
                                <div class="footer-right"> </div>

                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
    </form>
</body>
</html>
