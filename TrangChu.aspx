﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="TruyenTranh.TrangChu" %>

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
    <meta name="Author" content="Truyện tranh Online">
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
    <link rel="stylesheet" href="/assets/new/css/bootstrap.css">
    <link rel="stylesheet" href="bt.cs">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Owl Carousel CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" />
     <style>
     .body {
         font-family: Tahoma, sans-serif, Helvetica, Arial;
         font-weight: 400;
         font-size: 14px;
         background-color: #ebebeb;
     }
     .header {
         background-image: url(Anh/cxv.jpg);
     }

     .page-title {
         color: bla --bs-gutter-x: 1.5rem;
         --bs-gutter-y: 0;
         display: flex;
         flex-wrap: wrap;
         margin-top: calc(-1 * var(--bs-gutter-y));
         margin-right: calc(-0.5 * var(--bs-gutter-x));
         margin-left: calc(-0.5 * var(--bs-gutter-x));
     }

     .items .row {
         margin-left: -7px;
         margin-right: -7px;
     }

     .items .item .image img {
         vertical-align: middle;
         width: 100%;
     }

     img.center {
         position: absolute;
         left: 50%;
         top: 50%;
         transform: translate(-50%, -50%);
     }

     img, canvas {
         max-width: 100%;
     }

     .btn, .caret, .checkbox-inline, .radio-inline, img {
         vertical-align: middle;
     }

     hr, img {
         border: 0;
     }

     .sochap {
         position: relative;
         bottom: -25px;
         left: -165px;
     }

     .chap0 {
         position: relative;
         left: 1px;
         bottom: -3px;
     }

     .chap1 {
         position: relative;
         bottom: 2px;
     }

     .chap2 {
         position: relative;
         bottom: 6px;
     }

     .time {
         position: relative;
         left: 15%;
         opacity: 0.6; /* Điều chỉnh giá trị tùy theo độ mờ mong muốn */
     }

     .icon {
         position: absolute;
         top: -100px;
         left: 150px;
         z-index: 1; /* Đặt z-index để icon hiển thị phía trước ảnh */
     }

     .comic-list {
         list-style: none;
         padding: 0;
         display: flex;
         flex-wrap: wrap;
         position: relative;
         left: 57px;
         text-decoration: none;
     }

     .comic-image1 {
         width:59%;
         w
     }

   
     .comic-image2 {
         max-width: 62%; /* Giới hạn chiều rộng tối đa của ảnh */
         height: auto; /* Giữ tỷ lệ khung hình khi thay đổi kích thước */
     }

     .comic-image3 {
         max-width: 55%; /* Giới hạn chiều rộng tối đa của ảnh */
         height: auto; /* Giữ tỷ lệ khung hình khi thay đổi kích thước */
     }

     .comic-image4 {
         max-width: 55%; /* Giới hạn chiều rộng tối đa của ảnh */
         height: auto; /* Giữ tỷ lệ khung hình khi thay đổi kích thước */
     }

     .comic-image5 {
         max-width: 57%; /* Giới hạn chiều rộng tối đa của ảnh */
         height: auto; /* Giữ tỷ lệ khung hình khi thay đổi kích thước */
     }

     .comic-image6 {
         max-width: 60%; /* Giới hạn chiều rộng tối đa của ảnh */
         height: auto; /* Giữ tỷ lệ khung hình khi thay đổi kích thước */
     }

     .comic-image7 {
         max-width: 63%; /* Giới hạn chiều rộng tối đa của ảnh */
         height: auto; /* Giữ tỷ lệ khung hình khi thay đổi kích thước */
     }

     .comic-item a {
         text-decoration: none
     }

     .comic-item {
         width: 20%; /* Hiển thị 4 truyện trên mỗi dòng */
         box-sizing: border-box;
         margin-bottom: 5s0px;
         display: inline-block;
     }

     .tieude {
         width: 20%; /* Hiển thị 4 truyện trên mỗi dòng */
         box-sizing: border-box;
         margin-bottom: 10px;
     }

     .comic-link {
         position: relative;
     }

         .comic-link h3 {
             margin: 0; /* Loại bỏ margin mặc định của h3 */
         }

     .comic-item h3, .comic-item p {
         color: black;
     }

     .comic-info {
         position: absolute;
         top: 48%;
         left: 32%;
         transform: translate(-50%, -50%);
         text-align: center;
         background: rgba(255, 255, 255, 0.8); /* Tạo nền mờ trắng cho thông tin */
         padding: 5px;
         border-radius: 5px;
         color: rgb(24, 21, 21);
     }

         .comic-info i {
             margin: 0 5px;
         }

     .comic-image {
         max-width: 200px;
         height: auto;
         border: 1px solid #ddd;
         border-radius: 10px;
     }


     .tieude1 {
         position: relative;
         right: -17%;
     }


     .button2 {
         margin-bottom: 20px;
         text-align: center;
         position: relative;
         right: -45%;
     }

     .pagination {
         list-style: none;
         display: flex;
         padding: 0;
     }

         .pagination li {
             margin-right: 5px;
         }

         .pagination a {
             text-decoration: none;
             padding: 5px 10px;
             border: 1px solid #690909;
             border-radius: 5px;
             color: #ffffff;
             cursor: pointer;
             transition: color 0.5s; /* Thêm hiệu ứng chuyển màu trong 0.3 giây */
         }

             .pagination a:hover {
                 color: #cf1717; /* Màu chữ khi di chuột vào */
                 background-color: #e9dede;
             }

             .pagination a.active {
                 background-color: #c21515;
                 color: #af1010;
             }



     footer {
         background-color: rgb(144, 137, 137);
         clear: both;
         margin-top: 160px;
         text-align: center;
     }

     .page-title {
         position: relative;
         left: 50px;
     }


     .backgroudmid {
         position: relative;
         left: -13%;
         max-width: 600px;
         margin: auto;
         display: flex;
         flex-wrap: wrap;
     }

     .nav-account{
         position:relative;
         top:-8px;
         left:15px;
  
     }
     .Truyendecu {
         position: absolute;
     }
 

     .nav {
         margin-top: -14px;
         padding-left: 0;
     }
     #avatarSection {
         display:none;
     }
 </style>
  
</head>
<body>
    
  
    <form id="form1" runat="server">
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
                    <button type="button" class="navbar-toggle" aria-label="Menu">
                        <i class="fa fa-bars"></i>
                    </button>
                                        <ul class="nav-account list-inline hidden-xs pull-right">
                                            <li Onclick="'Loginclick" id="loginbt" class="login-link"><a rel="nofollow" href="Login.aspx">Đăng nhập</a></li>
                                            <li Onclick="'Registerclick" id="regbt" class="register-link"><a rel="nofollow" href="register.aspx">Đăng ký</a></li>
                                            
                                        </ul>
           
                 
              
</header>
            <nav class="main-nav hidden-xs" id="mainNav" style="z-index: 1000; position: relative; top: 0px;">
        <div class="inner">
            <div class="container">
                <div class="Module Module-144">
                    <div class="ModuleContent">
                        <ul class="nav navbar-nav main-menu">
                            <li class="">
                                <a target="_self" href="TrangChu.aspx">Trang Chủ</a>
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
                                                        <a title="Manhua" data-title="Truyện tranh của Trung Quốc" href="Manhua.html" target="_self">
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

    <div class="container">
        <div id="ctl00_divAlt1" class="altcontent1 cmszone">
            <div class="top-comics Module Module-183">
                <div class="ModuleContent">
                    <h2 class="page-title">Truyện đề cử <i class="fa fa-angle-right"></i></h2>
                    <div class="items-slide">
                        <div class="owl-carousel clearfix owl-theme" style="opacity: 1; display: block;">
                            <div class="owl-wrapper-outer">
                                <div class="owl-wrapper" style="width: 4584px; left: 0px; display: block; transition: all 800ms ease 0s; transform: translate3d(-1337px, 0px, 0px);">
                                </div>
                            </div>
                            <!-- Truyện đề cử -->
                            <div class="Truyendecu">
                                <div class="owl-carousel">
                                    <div class="item">
                                        <div class="owl-item" style="width: 165px;">
                                            <div class="item">
                                                <a href="https://www.nettruyenbb.com/truyen-tranh/vo-luyen-dinh-phong-176960" title="Võ Luyện Đỉnh Phong">
                                                    <img class="lazyOwl center" src="Anh/Anh1.jpg" alt="Võ Luyện Đỉnh Phong" style="">
                                                </a>
                                                <div class="slide-caption">
                                                    <h3>
                                                        <a href="https://www.nettruyenbb.com/truyen-tranh/vo-luyen-dinh-phong-176960" title="Võ Luyện Đỉnh Phong">Võ Luyện Đỉnh Phong</a>
                                                    </h3>
                                                    <a href="https://www.nettruyenbb.com/truyen-tranh/vo-luyen-dinh-phong/chap-3695/1136234" title="Chapter 3695">Chapter 3695</a>
                                                    <span class="time">
                                                        <i class="fa fa-clock-o">
                                                        </i> 1 ngày trước
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>




                                    <!-- divc ngoai` -->
                                </div>
                            </div>
                            <!--  -->
                            <!--  -->
                            <div class="owl-controls clickable" style="display: block;">
                                <div class="owl-pagination">
                                    <div class="owl-page"><span class=""></span></div><div class="owl-page"><span class=""></span></div><div class="owl-page active">
                                        <span class=""></span>


                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="nga1">
        <div class="relative">
            <h1 class="page-title">Truyện mới cập nhật <i class="fa fa-angle-right"></i></h1>
        </div>
        <div class="comic-container">
            <ul class="comic-list">
                <li class="comic-item">

                    <a href="Truyen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 2000 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/ta-ac-lam-vuong.jpg" alt="Tà Ác Làm Vương" class="comic-image1">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Tà Ác Làm Vương </h3>
                        <p class="chap0">Số chap: 5 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 4<i class="time">3 giờ trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>

                <li class="comic-item">

                    <a href="Truỵen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 20 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/ta-ac-lam-vuong.jpg" alt="Truyện 1" class="comic-image2">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Đại Quản Gia Là Ma Hoàng </h3>
                        <p class="chap0">Số chap: 3 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 2<i class="time">8 ngày trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>

                <li class="comic-item">

                    <a href="Truỵen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 20 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/ta-ac-lam-vuong.jpg" alt="Truyện 1" class="comic-image2">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Tối Cường Kiếm Thần </h3>
                        <p class="chap0">Số chap: 3 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 2<i class="time">1 ngày trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>

                <li class="comic-item">

                    <a href="Truỵen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 20 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/de-nhat-danh-sach_1633079616.jpg" alt="Truyện 1" class="comic-image2">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Khánh Dư Niên </h3>
                        <p class="chap0">Số chap: 3 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 2<i class="time">2 ngày trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>
                <li class="comic-item">

                    <a href="Truỵen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 20 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/rekkyou-sensen_1712122099.jpg" alt="Truyện 1" class="comic-image3">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Zenbu Kimi No Sei </h3>
                        <p class="chap0">Số chap: 3 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 2<i class="time">6 ngày trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>

                <li class="comic-item">

                    <a href="Truỵen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 20 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/truyen-vo_1542812509.jpg" alt="Truyện 1" class="comic-image2">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Xà Đao Nhân </h3>
                        <p class="chap0">Số chap: 5 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 4<i class="time">3 giờ trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>


                <li class="comic-item">

                    <a href="Truỵen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 20 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/truyen-vo_1542812509.jpg" alt="Truyện 1" class="comic-image5">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Mầm Chết </h3>
                        <p class="chap0">Số chap: 5 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 4<i class="time">3 giờ trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>
                <li class="comic-item">

                    <a href="Truỵen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 20 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/truyen-vo_1542812509.jpg" alt="Truyện 1" class="comic-image2">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Đại Phụng Đả Canh Nhân </h3>
                        <p class="chap0">Số chap: 5 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 4<i class="time">3 giờ trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>
                <li class="comic-item">

                    <a href="Truỵen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 20 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/a1.png" alt="Truyện 1" class="comic-image6">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Tu La Kiếm Tôn </h3>
                        <p class="chap0">Số chap: 5 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 4<i class="time">3 giờ trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>
                <li class="comic-item">

                    <a href="Truỵen1.html" class="comic-link">
                        <div class="comic-info">
                            <i class="fa fa-eye"></i> 20 <i class="fa fa-comment"></i> 5 <i class="fa fa-heart"></i> 20
                        </div>
                        <img src="Anh/truyen-vo_1542812509.jpg" alt="Truyện 1" class="comic-image7">
                        <span class="icon icon-hot">
                        </span>
                        <h3>Thế Giới Hậu Tàn </h3>
                        <p class="chap0">Số chap: 5 <i class="time">2 giờ trước</i></p>
                        <p class="chap1">Số chap: 4<i class="time">3 giờ trước</i></p>
                        <p class="chap2">...</p>

                    </a>
                </li>
        </div>


        <div class="button2">
            <ul class="pagination">

                <li>
                    <a href="tc.html">1</a>
                </li>
                <li>
                    <a href="nextpg2.html">2</a>
                </li>
                <li>
                    <a href="nextpg3.html">3</a>
                </li>

            </ul>
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
       
        <!-- back to top -->
        <div>
     <span id="back-to-top" style="display: inline;">
<i class="fa fa-angle-up"></i>
</span>
            <script>
                document.addEventListener("DOMContentLoaded", function () {
                    var backToTopButton = document.getElementById("back-to-top");

                    // Function to check and toggle the visibility of the "scroll to top" button
                    function toggleBackToTopButton() {
                        if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                            backToTopButton.style.display = "block";
                        } else {
                            backToTopButton.style.display = "none";
                        }
                    }

                    // Attach the toggle function to the scroll event
                    window.addEventListener("scroll", toggleBackToTopButton);

                    // Function to smoothly scroll to the top
                    function scrollToTop() {
                        document.body.scrollTop = 0;
                        document.documentElement.scrollTop = 0;
                    }

                    // Attach the scrollToTop function to the click event of the button
                    backToTopButton.addEventListener("click", scrollToTop);
                });
            </script>
        </div>







        <script src="https://nettruyenbb.com/js/auth.js" type="text/javascript"></script>
        <script id="comments-js" src="https://nettruyenee.com/js/comment.min.js" type="text/javascript"></script>
        <script src="//st.nettruyenbb.com/Data/Sites/1/skins/comic/js/scripts.min.js?v=119" type="text/javascript"></script>
        <script src="https://nettruyenee.com/js/main.js" type="text/javascript"></script>
        <script type="text/javascript" src="https://nettruyenee.com/js/owl.carousel.min.js"></script>
        <script src="https://nettruyenee.com/js/scripts.min.js" type="text/javascript"></script>
        <style type="text/css">
            * {
                -webkit-user-select: text;
            }
        </style>
        <script src="auth.js"></script>
        <script src="comment.min.js"></script>
        <!-- <script src="jquery.min.js"></script> -->
        <script src="main.js"></script>
        <script src="owl.carousel.min.js"></script>
        <script src="scripts.min.js"></script>
        <script src="script.js"></script>


        <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
        <script>
            $(document).ready(function () {
                $(".owl-carousel").owlCarousel({
                    items: 3,         // Số lượng ảnh hiển thị
                    autoplay: true,    // Tự động chạy
                    autoplayTimeout: 1000, // Thời gian giữa các ảnh (đơn vị: milliseconds)

                    responsive: {
                        0: {
                            items: 1,
                            loop: true,   // Cho phép chạy liên tục
                            rewind: true  // Chuyển về item đầu tiên khi chạy hết item cuối cùng
                        },
                        600: {
                            items: 3,
                            loop: true,
                            rewind: true
                        },
                        700: {
                            items: 5,
                            loop: true,
                            rewind: true
                        }
                    }

                });
            });
        </script>


    </form>
</body>
</html>
