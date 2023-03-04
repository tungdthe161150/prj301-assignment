<%-- 
    Document   : home_2
    Created on : Mar 4, 2023, 9:39:58 AM
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
    </head>
    <body>
        <header id="header" class="fixed-top d-flex align-items-cente">
            <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">

                <h1 class="logo me-auto me-lg-0"><a href="index.html">BOX-GROW</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">Giới Thiệu</a></li>
                        <li><a class="nav-link scrollto" href="#menu">Dinh Dưỡng</a></li>
                        <li><a class="nav-link scrollto" href="#specials">Bài Tập</a></li>
                        <li><a class="nav-link scrollto" href="#events">Events</a></li>
                        <li><a class="nav-link scrollto" href="#chefs">Chefs</a></li>
                        <li><a class="nav-link scrollto" href="#gallery">Gallery</a></li>
                        <li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
                            <ul>
                                <li><a href="#">Drop Down 1</a></li>
                                <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                                    <ul>
                                        <li><a href="#">Deep Drop Down 1</a></li>
                                        <li><a href="#">Deep Drop Down 2</a></li>
                                        <li><a href="#">Deep Drop Down 3</a></li>
                                        <li><a href="#">Deep Drop Down 4</a></li>
                                        <li><a href="#">Deep Drop Down 5</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Drop Down 2</a></li>
                                <li><a href="#">Drop Down 3</a></li>
                                <li><a href="#">Drop Down 4</a></li>
                            </ul>
                        </li>
                        <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <a href="#book-a-table" class="book-a-table-btn scrollto d-none d-lg-flex">Tập Luện</a>

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

<!--                        <div class="btns">
                            <a href="#menu" class="btn-menu animated fadeInUp scrollto">Our Menu</a>
                            <a href="#book-a-table" class="btn-book animated fadeInUp scrollto">Book a Table</a>
                        </div>-->
                    </div>
                    <div class="col-lg-4 d-flex align-items-center justify-content-center position-relative" data-aos="zoom-in" data-aos-delay="200">
                        <a href="assets/img/ms/Snaptik.app_7202409272750214427.mp4" class="glightbox play-btn"></a>
                    </div>

                </div>
            </div>
        </section><!-- End Hero -->
        <main id="main">

            <!-- ======= About Section ======= -->
            <section id="about" class="about">
                <div class="container" data-aos="fade-up">

                    <div class="row">
                        <div class="col-lg-6 order-1 order-lg-2" data-aos="zoom-in" data-aos-delay="100">
                            <div class="about-img">
                                <img src="assets/img/ms/images 3.jfif " style="width: 100%;" alt="">
                            </div>
                        </div>
                        <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content">
                            <h3>Giới Thiệu</h3>
                            <p class="fst-italic">
                                Chào mừng bạn đến với BOX-GROW! Đây là một nơi tuyệt vời để bạn 
                                khám phá và thực hành các bài tập thể dục, tăng cường sức khỏe 
                                và cải thiện vóc dáng của mình.BOX-GROW là một nơi lý tưởng để 
                                bạn tìm kiếm các bài tập thể dục và các chiến lược giảm cân hiệu 
                                quả. Với các bài tập từ cơ bản đến nâng cao, kèm theo hướng dẫn 
                                chi tiết và các lời khuyên dinh dưỡng, bạn có thể đạt được mục 
                                tiêu tập luyện của mình một cách nhanh chóng và hiệu quả. Hãy 
                                truy cập BOX-GROW để bắt đầu hành trình tập luyện và cải thiện 
                                sức khỏe của mình ngay hôm nay!
                            </p>
                        </div>
                    </div>

                </div>
            </section><!-- End About Section -->

            <!-- ======= Menu Section ======= -->
            <section id="book-a-table" class="menu section-bg">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Menu</h2>
                        <p>Tập Luyện</p>
                    </div>
<a href="Add.jsp">Create student</a>   
                    <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                        <thead>
                            <tr>
                                <th scope="col">STT</th>
                                <th scope="col">Bài Tập</th>
                                <th scope="col">Thời Gian</th>
                                <th scope="col">Khối Lượng Tập Luyện</th>
                                <th scope="col">Ngày Tập Luyện</th>
                                <th scope="col">Last</th>
                                <th scope="col">Handle</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>@mdo</td>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>@mdo</td>
                                <td>
                        <a href="update?sid=${x.id}">update</a>
                        <a href="#" onclick="showMess(${x.id})">delete</a>
                    </td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>@fat</td>
                            </tr>
                            <tr>
                                <th >3</th>
                                <td colspan="1">Larry the Bird Larry the Bird Larry the Bird</td>
                                <td>@twitter</td>
                            </tr>
                        </tbody>
                    </table>

                </div>
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
    </body>

    <!-- Vendor JS Files -->
    <script src="assets/vendor/aos/aos.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>
</html>
