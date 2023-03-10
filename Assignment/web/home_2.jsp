
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

            /* The Modal (background) */
            .modal {
                display: none; /* Hidden by default */
                position: fixed; /* Stay in place */
                z-index: 1; /* Sit on top */
                padding-top: 100px; /* Location of the box */
                left: 0;
                top: 0;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }

            /* Modal Content */
            .modal-content {
                position: relative;
                background-color: #fefefe;
                margin: auto;
                padding: 0;
                border: 1px solid #888;
                width: 80%;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
                -webkit-animation-name: animatetop;
                -webkit-animation-duration: 0.4s;
                animation-name: animatetop;
                animation-duration: 0.4s
            }

            /* Add Animation */
            @-webkit-keyframes animatetop {
                from {
                    top:-300px;
                    opacity:0
                }
                to {
                    top:0;
                    opacity:1
                }
            }

            @keyframes animatetop {
                from {
                    top:-300px;
                    opacity:0
                }
                to {
                    top:0;
                    opacity:1
                }
            }

            /* The Close Button */
            .close {
                color: white;
                float: right;
                font-size: 28px;
                font-weight: bold;
            }

            .close:hover,
            .close:focus {
                color: #000;
                text-decoration: none;
                cursor: pointer;
            }

            .modal-header {
                padding: 2px 16px;
                background-color: #5cb85c;
                color: white;
            }

            .modal-body {
                padding: 2px 16px;
            }

            .modal-footer {
                padding: 2px 16px;
                background-color: #5cb85c;
                color: white;
            }
        </style>
    </head>
    <body>
        <header id="header" class="fixed-top d-flex align-items-cente">
            <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">

                <h1 class="logo me-auto me-lg-0"><a href="login">BOX-GROW</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">Gi???i Thi???u</a></li>
                        <li><a class="nav-link scrollto" href="#menu">Dinh D?????ng</a></li>
                        <li><a class="nav-link scrollto" href="#specials">B??i T???p</a></li>
                        <!--                        <li><a class="nav-link scrollto" href="#events">Events</a></li>
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
                                                </li>-->
                        <li><a class="nav-link scrollto" href="#contact">T???p Luy???n</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <div class="scrollto d-none d-lg-flex">
                    <a href="#" class="book-a-table-btn ">${requestScope.data}</a>
                    <a href="home_1.jsp" class="book-a-table-btn ">????ng Xu???t</a>
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
                            <h3>Gi???i Thi???u</h3>
                            <p class="fst-italic">
                                Ch??o m???ng b???n ?????n v???i BOX-GROW! ????y l?? m???t n??i tuy???t v???i ????? b???n 
                                kh??m ph?? v?? th???c h??nh c??c b??i t???p th??? d???c, t??ng c?????ng s???c kh???e 
                                v?? c???i thi???n v??c d??ng c???a m??nh.BOX-GROW l?? m???t n??i l?? t?????ng ????? 
                                b???n t??m ki???m c??c b??i t???p th??? d???c v?? c??c chi???n l?????c gi???m c??n hi???u 
                                qu???. V???i c??c b??i t???p t??? c?? b???n ?????n n??ng cao, k??m theo h?????ng d???n 
                                chi ti???t v?? c??c l???i khuy??n dinh d?????ng, b???n c?? th??? ?????t ???????c m???c 
                                ti??u t???p luy???n c???a m??nh m???t c??ch nhanh ch??ng v?? hi???u qu???. H??y 
                                truy c???p BOX-GROW ????? b???t ?????u h??nh tr??nh t???p luy???n v?? c???i thi???n 
                                s???c kh???e c???a m??nh ngay h??m nay!
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
                        <p>T???p Luy???n</p>
                    </div>
                    <!--                    <a href="Add.jsp">Create student</a>   -->

                    <!-- Trigger/Open The Modal -->
                    <button id="myBtn">Create student</button>

                    <!-- The Modal -->
                    <div id="myModal" class="modal">

                        <!-- Modal content -->
                        <div class="modal-content">
                            <div class="modal-header">
                                <span class="close">&times;</span>

                            </div>
                            <div style="background-color: rgba(1,1,1,2)">
                                <form action="add" method="post">
                                    <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                                        <tr>
                                            <td style="width: 1%">Name</td>
                                            <td>
                                                <input type="text" name="pracName">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>time</td>
                                            <td><input type="text" name="pracTime"></td>
                                        </tr>
                                        <tr>
                                            <td>tran</td>
                                            <td><input type="text" name="pracTran"></td>
                                        </tr>
                                        <tr>
                                            <td>day</td>
                                            <td><input type="date" name="pracDay"></td>
                                        </tr>
                                        <!--                                        <tr>
                                                                                    <td>accid</td>
                                                                                    <td><input type="text" name="accID" value=""></td>
                                                                                </tr>-->
                                        <tr>
                                            <td></td>
                                            <td><button type="submit">Add student</button></td>
                                        </tr>
                                    </table>
                                </form>
                            </div>

                        </div>

                    </div>

                    <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                        <thead>
                            <tr>
                                <th scope="col">STT</th>
                                <th scope="col">B??i T???p</th>
                                <th scope="col">Th???i Gian</th>
                                <th scope="col">Kh???i L?????ng T???p Luy???n</th>
                                <th scope="col">Ng??y T???p Luy???n</th>                               
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <c:forEach items="${listS}" var="x">
                            <tbody>
                                <tr>
                                    <!--                                    <th scope="row">1</th>-->
                                    <td>${x.pracid}</td>
                                    <td>${x.pracName}</td>
                                    <td>${x.pracTime}</td>
                                    <td>${x.pracTran}</td>
                                    <td>${x.pracDay}</td>
<!--                                    <td>${x.accID}</td>-->
                                    <td>


                                        <a href="update?spracid=${x.pracid}">update</a>
                                        <a href="#" onclick="showMess(${x.pracid})">delete</a>
                                    </td>
                                </tr>
                            </tbody>
                        </c:forEach>
                    </table>

                </div>
            </section><!-- End Menu Section -->


            <!-- ======= Menu Section ======= -->
            <section id="menu" class="menu section-bg">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Menu</h2>
                        <p>Dinh D?????ng</p>
                    </div>
                    <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                        <thead>
                            <tr>
                                <th class="nu" scope="col">STT</th>
                                <th class="nu" scope="col">M??n ??n</th>
                                <th class="nu" scope="col">L?????ng Calo</th>
                                <th class="nu" scope="col">L?????ng Protein(gram)</th>
                                <th class="nu" scope="col">L?????ng Carbohydrate(gram)</th>                               
                                <th class="nu" scope="col">L?????ng Ch???t B??o(gram)</th>
                            </tr>
                        </thead>
                        <c:forEach items="${listnu}" var="x">
                            <tbody>
                                <tr>
                                    <!--                                    <th scope="row">1</th>-->
                                    <td class="nu">${x.id}</td>
                                    <td class="nu">${x.name}</td>
                                    <td class="nu">${x.calories}</td>
                                    <td class="nu">${x.protein}</td>
                                    <td class="nu">${x.carbohydrates}</td>
                                    <td class="nu">${x.fat}</td>

                                </tr>
                            </tbody>
                        </c:forEach>
                    </table>
                </div>
            </section><!-- End Menu Section -->

            <!-- ======= Menu Section ======= -->
            <section id="menu" class="menu section-bg">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Menu</h2>
                        <p>Dinh D?????ng</p>
                    </div>
                    <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                        <thead>
                            <tr>
                                <th class="nu" scope="col">STT</th>
                                <th class="nu" scope="col">M??n ??n</th>
                                <th class="nu" scope="col">L?????ng Calo</th>
                                <th class="nu" scope="col">L?????ng Protein(gram)</th>
                                <th class="nu" scope="col">L?????ng Carbohydrate(gram)</th>                               
                                <th class="nu" scope="col">L?????ng Ch???t B??o(gram)</th>
                            </tr>
                        </thead>
                        <c:forEach items="${listwe}" var="x">
                            <tbody>
                                <tr>
                                    <!--                                    <th scope="row">1</th>-->
                                    <td class="nu">${x.id}</td>
                                    <td class="nu">${x.day_of_week}</td>
                                    <td class="nu">${x.meal_time}</td>
                                    <td class="nu">${x.meal_name}</td>
                                    <td class="nu">${x.calories}</td>
                                    <td class="nu">${x.protein}</td>
                                    <td class="nu">${x.carbohydrates}</td>
                                    <td class="nu">${x.fat}</td>

                                </tr>
                            </tbody>
                        </c:forEach>
                    </table>
                </div>
            </section><!-- End Menu Section -->
            
            <!-- ======= Contact Section ======= -->
            <section id="contact" class="contact">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Contact</h2>
                        <p>Contact Us</p>
                    </div>
                </div>

                <!--                            <div data-aos="fade-up">
                                                <iframe style="border:0; width: 100%; height: 350px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d489.8730024480702!2d105.52663364134324!3d21.012380366101834!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31345b92fe1f3807%3A0x23340e2039e5d606!2zU8OibiBzdHJlZXQgd29ya291dCAtIMSQ4bqhaSBo4buNYyBGUFQ!5e1!3m2!1svi!2s!4v1678368811141!5m2!1svi!2s" frameborder="0" allowfullscreen></iframe>
                                            
                                            </div>-->

                <div class="container" data-aos="fade-up">

                    <div class="row mt-5">

                        <div class="col-lg-4">
                            <div class="info" style="margin-top: 50px;">
                                <div class="address">
                                    <i class="bi bi-geo-alt"></i>
                                    <h4>Location:</h4>
                                    <p>2G6G+XM3, Th???ch Ho??, Th???ch Th???t, H?? N???i, Vi???t Nam</p>
                                </div>

                                <div class="open-hours">
                                    <i class="bi bi-clock"></i>
                                    <h4>Open Hours:</h4>
                                    <p>
                                        Monday-Saturday:<br>
                                        8:00 AM - 21:00 PM
                                    </p>
                                </div>

                                <div class="email">
                                    <i class="bi bi-envelope"></i>
                                    <h4>Email:</h4>
                                    <p>daihocfpt@fe.edu.vn</p>
                                </div>

                                <div class="phone">
                                    <i class="bi bi-phone"></i>
                                    <h4>Call:</h4>
                                    <p>(024)7308.13.13</p>
                                </div>

                            </div>

                        </div>

                        <div class="col-lg-8 mt-5 ">

                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d489.8730024480702!2d105.52663364134324!3d21.012380366101834!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31345b92fe1f3807%3A0x23340e2039e5d606!2zU8OibiBzdHJlZXQgd29ya291dCAtIMSQ4bqhaSBo4buNYyBGUFQ!5e1!3m2!1svi!2s!4v1678368811141!5m2!1svi!2s" width="868" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

                        </div>

                    </div>

                </div>
            </section><!-- End Contact Section -->

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

            <script>
                                            function showMess(pracid) {
                                                var op = confirm('are you ....delete');
                                                if (op === true) {
                                                    window.location.href = 'delete?spracid=' + pracid;
                                                }
                                            }
            </script>

            <script>
// Get the modal
                var modal = document.getElementById("myModal");

// Get the button that opens the modal
                var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
                var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
                btn.onclick = function () {
                    modal.style.display = "block";
                }

// When the user clicks on <span> (x), close the modal
                span.onclick = function () {
                    modal.style.display = "none";
                }

// When the user clicks anywhere outside of the modal, close it
                window.onclick = function (event) {
                    if (event.target == modal) {
                        modal.style.display = "none";
                    }
                }
            </script>


    </body>


</html>
