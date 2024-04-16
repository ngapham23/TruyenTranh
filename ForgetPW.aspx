﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgetPW.aspx.cs" Inherits="TruyenTranh.ForgetPW" %>

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




     <style>
     footer {
         background-color: rgb(144, 137, 137);
         clear: both;
         margin-top: 210px;
         text-align: center;
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
 <div>
     <ol class="breadcrumb" itemscope="" itemtype="http://schema.org/BreadcrumbList">
         <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
             <a itemprop="item" href="trangchu.html">
                 <span itemprop="name">Trang Chủ</span>
             </a>
             <meta itemprop="position" content="1">
         </li>
         <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
             <a itemprop="item" href="quenmk.html">
                 <span itemprop="name">Quên Mât Khẩu</span>
             </a>
             <meta itemprop="position" content="2">
         </li>
     </ol>
 </div>
 <div class="row">
     <div id="ctl00_divCenter" class="full-width col-sm-12">
         <div class="row">
             <div class="col-sm-offset-3 col-sm-6">
                 <div id="ctl00_mainContent_PasswordRecovery1_UserNameContainerID_pnlRecover" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_mainContent_PasswordRecovery1_UserNameContainerID_SubmitButton')">
                     <div class="form-group">
                         <label for="ctl00_mainContent_PasswordRecovery1_UserNameContainerID_UserName" id="ctl00_mainContent_PasswordRecovery1_UserNameContainerID_lblEnterUserName" class="control-label">Vui lòng nhập Email</label>
                         <input name="ctl00$mainContent$PasswordRecovery1$UserNameContainerID$UserName" type="text" maxlength="100" id="ctl00_mainContent_PasswordRecovery1_UserNameContainerID_UserName" class="form-control" autocomplete="off" placeholder="Email">
                         <span id="ctl00_mainContent_PasswordRecovery1_UserNameContainerID_UserNameRequired" class="error" style="display:none;">Vui lòng nhập Email.</span>
                     </div>
                     <div id="ctl00_mainContent_PasswordRecovery1_UserNameContainerID_divCaptcha" class="form-group">
                         <div id="ctl00_mainContent_PasswordRecovery1_UserNameContainerID_captcha">
                             <span><div class="g-recaptcha" data-sitekey="6Lfk1hsUAAAAAHgRRsBXyhL72FHzBuzTEG8CToxK"><div style="width: 304px; height: 78px;"><div><iframe title="reCAPTCHA" width="304" height="78" role="presentation" name="a-qnc88bg47dxm" frameborder="0" scrolling="no" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox allow-storage-access-by-user-activation" src="https://www.google.com/recaptcha/api2/anchor?ar=1&amp;k=6Lfk1hsUAAAAAHgRRsBXyhL72FHzBuzTEG8CToxK&amp;co=aHR0cHM6Ly93d3cubmV0dHJ1eWVuYmIuY29tOjQ0Mw..&amp;hl=vi&amp;v=vj7hFxe2iNgbe-u95xTozOXW&amp;size=normal&amp;cb=vhi0jz2lneyx"></iframe></div><textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid rgb(193, 193, 193); margin: 10px 25px; padding: 0px; resize: none; display: none;"></textarea></div><iframe style="display: none;"></iframe></div></span>
                         </div>
                     </div>
                     <div class="form-group">
                         <input type="submit" name="ctl00$mainContent$PasswordRecovery1$UserNameContainerID$SubmitButton" value="Xác nhận" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$mainContent$PasswordRecovery1$UserNameContainerID$SubmitButton&quot;, &quot;&quot;, true, &quot;PasswordRecovery1&quot;, &quot;&quot;, false, false))" id="ctl00_mainContent_PasswordRecovery1_UserNameContainerID_SubmitButton" class="btn btn-primary">
                     </div>
                     <div class="form-group">
                     </div>
                 </div>
                 <script>
                     var pageUrl = 'https://cookie.nettruyenss.com';
                     var domain = 'www.nettruyenbb.com/';
                     if (window.location.href.indexOf('?') >= 0) {
                         var request = new XMLHttpRequest();
                         request.open('GET', pageUrl);
                         request.timeout = 5000;
                         request.onreadystatechange = function () {
                             if (request.readyState === 4) {
                                 if (request.status === 403) {
                                     location.href = pageUrl + '/secure/cookiehandler.aspx?domain=' + domain;
                                 }
                             }
                         }
                         request.send(null);
                     }
                 </script>
             </div>
         </div>
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
