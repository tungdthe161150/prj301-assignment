
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

                <h1 class="logo me-auto me-lg-0"><a href="load">BOX-GROW</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="load">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">Giới Thiệu</a></li>
                        <li><a class="nav-link scrollto" href="#specials">Bài Tập</a></li>

                        <li><a class="nav-link scrollto" href="#tl">Tập Luyện</a></li>

                        <li><a class="nav-link scrollto" href="#dd">Dinh Dưỡng</a></li>
                        <li><a class="nav-link scrollto" href="#td">Thực Đơn</a></li>
                       
                        <li><a class="nav-link scrollto" href="#contact">Khác</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <div class="scrollto d-none d-lg-flex">
                    <a href="#" class="book-a-table-btn ">${requestScope.data}</a>
                    <a href="loadnu" class="book-a-table-btn ">Đăng Xuất</a>
                </div>

            </div>
        </header><!-- End Header -->
        <section id="hero" class="d-flex align-items-center">
            <video playsinline autoplay muted loop>
                <source src="assets/img/ms/Snaptik.app_7202409272750214427.mp4" type="video/mp4">
            </video>
            <div class="container position-relative text-center text-lg-start" data-aos="zoom-in" data-aos-delay="100">
                <div class="row">
                    <div class="col-lg-8">
                        <h1>Welcome to <span>BOX-GROW</span></h1>
                        <h2>Extremely enthusiastic practice , change every day !</h2>

                        <div class="btns">
                            <a href="#menu" class="btn-menu animated fadeInUp scrollto">Our Menu</a>
                            <a href="#book-a-table" class="btn-book animated fadeInUp scrollto">Book a Table</a>
                        </div>
                    </div>
                    <div class="col-lg-4 d-flex align-items-center justify-content-center position-relative" data-aos="zoom-in" data-aos-delay="200">
                        <a href="assets/img/ms/Snaptik.app_7202409272750214427.mp4" class="glightbox play-btn"></a>
                    </div>

                </div>
            </div>
        </section><!-- End Hero -->


        <!-- ======= Menu Section ======= -->
        <section id="td" class="menu section-bg">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Update</h2>
                    <p>Thực đơn</p>
                </div>
                <form action="updateweek" method="post" class="update11">
                    <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                        <tr>
                            <td style="width: 1%">ID</td>
                            <td>
                                <input value="${stt.id}" type="text" name="id" readonly>
                            </td>
                        </tr>
                        <tr>
                            <td>Ngày</td>
                            <td>
<!--                                <input value="${stt.day_of_week}" type="text" name="day_of_week">-->
                                <select   name="day_of_week">
                                    <option>${stt.day_of_week}</option>
                                    <option value="Thứ hai">Thứ hai</option>
                                    <option value="Thứ ba">Thứ ba</option>
                                    <option value="Thứ tư">Thứ tư</option>
                                    <option value="Thứ năm">Thứ năm</option>
                                    <option value="Thứ sáu">Thứ sáu</option>
                                    <option value="Thứ bảy">Thứ bảy</option>
                                    <option value="Chủ nhật">Chủ nhật</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>Giờ Ăn	</td>
                            <td>
<!--                                <input value="${stt.meal_time}" type="text" name="meal_time">-->
                                <select name="meal_time">
                                    <option>${stt.meal_time}</option>
                                    <option value="Bữa sáng">Bữa sáng</option>
                                    <option value="Bữa trưa">Bữa trưa</option>
                                    <option value="Bữa tối">Bữa tối</option>

                                </select>
                            </td>

                        </tr>
                        <tr>
                            <td>Món Ăn</td>
                            <td><input value="${stt.meal_name}" type="text" name="meal_name"></td>
                        </tr>
                        <tr>
                            <td>Calo</td>
                            <td><input value="${stt.calories}" type="text" name="calories"></td>
                        </tr>
                        <tr>
                            <td>Protein</td>
                            <td><input value="${stt.protein}" type="text" name="protein"></td>
                        </tr>
                        <tr>
                            <td>Carbohydrate</td>
                            <td><input value="${stt.carbohydrates}" type="text" name="carbohydrates"></td>
                        </tr>
                        <tr>
                            <td>Chất Béo</td>
                            <td><input value="${stt.fat}" type="text" name="fat"></td>
                        </tr>
                        <tr>
                            <td>accid</td>
                            <td><input value="${stt.accID}" type="text" name="accID" readonly></td>
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
