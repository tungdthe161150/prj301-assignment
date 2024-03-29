<%-- 
    Document   : UpdateAcc
    Created on : Mar 21, 2023, 11:25:21 AM
    Author     : MSI Bravo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <!--        <link href="assets/img/favicon.png" rel="icon">
                <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">-->

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
        <link href="assets/vendor/aos/aos.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="assets/css/style.css" rel="stylesheet">
        
        <style>
            .update11{
                border: 1px solid #6a1a21;
            }
        </style>
    </head>
    <body>
        <header id="header" class="fixed-top d-flex align-items-cente">
            <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">

                <h1 class="logo me-auto me-lg-0"><a href="#hero">BOX-GROW</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">Giới Thiệu</a></li>
                        <li><a class="nav-link scrollto" href="#specials">Bài Tập</a></li>

                        <li><a class="nav-link scrollto" href="#tl">Tập Luyện</a></li>

                        <li><a class="nav-link scrollto" href="#dd">Dinh Dưỡng</a></li>
                        <li><a class="nav-link scrollto" href="#td">Thực Đơn</a></li>
                        
                        <li><a class="nav-link scrollto" href="#contact">____</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <div class="scrollto d-none d-lg-flex">
                    <a href="#" class="book-a-table-btn ">${requestScope.data}</a>
                    <a href="loadnu" class="book-a-table-btn ">Đăng Xuất</a>
                </div>

            </div>
        </header><!-- End Header -->
        
        
        <!-- ======= Menu Section ======= -->
        <section id="book-a-table" class="menu section-bg">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Update</h2>
                    <p>Account</p>
                </div>
                <form action="updateacc" method="post" class="update11">
                    <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                        <tr>
                            <td style="width: 1%">AccID</td>
                            <td>
                                <input value="${st.accID}" type="text" name="accID" readonly>
                            </td>
                        </tr>
                        <tr>
                            <td>Tên tài khoản	</td>
                            <td>
                                <input value="${st.userName}" type="text" name="name">
                            </td>
                        </tr>
                        <tr>
                            <td>Mật khẩu</td>
                            <td><input value="${st.passWord}" type="text" name="pass"></td>
                        </tr>
                        <tr>
                            <td>Email</td>
                            <td><input value="${st.accEmail}" type="email" name="email"></td>
                        </tr>
                        <tr>
                            <td>Tên đầy đủ</td>
                            <td><input value="${st.fullName}" type="text" name="fullname"></td>
                        </tr>
                        <tr>
                            <td>IsAdmin</td>
                            <td><input value="${st.isAdmin}" type="number" min="0" max="1" name="isadmin" ></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><button type="submit">Update</button></td>
                        </tr>
                    </table>
                </form></div>
        </section><!-- End Menu Section -->

        <footer id="footer">


            <div class="container">
                <div class="copyright">
                    <strong><span>BOX-GROW</span></strong>
                </div>
                <div class="credits">
                    Designed by me
                </div>
            </div>
        </footer><!-- End Footer -->

        <!-- Vendor JS Files -->
        <script src="assets/vendor/aos/aos.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>
    </body>
</html>
