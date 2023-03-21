<%-- 
    Document   : admin
    Created on : Mar 20, 2023, 8:06:22 PM
    Author     : MSI Bravo
--%>
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
            body {
                font-family: Arial, Helvetica, sans-serif;
            }

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
            .modal1 {
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
            .modal-content1 {
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

            /* Add Animation */
            @-webkit-keyframes animatetop1 {
                from {
                    top:-300px;
                    opacity:0
                }
                to {
                    top:0;
                    opacity:1
                }
            }

            @keyframes animatetop1 {
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
            .close1 {
                color: white;
                float: right;
                font-size: 28px;
                font-weight: bold;
            }

            .close1:hover,
            .close1:focus {
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
            .modal-header1 {
                padding: 2px 16px;
                background-color: #5cb85c;
                color: white;
            }

            .modal-body1 {
                padding: 2px 16px;
            }

            .modal-footer1 {
                padding: 2px 16px;
                background-color: #5cb85c;
                color: white;
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
                        <li><a class="nav-link scrollto active" href="load">Trang Chủ</a></li>
                        <li><a class="nav-link scrollto" href="#acc">Tài khoản</a></li>                       
                        <li><a class="nav-link scrollto" href="#tl">Tập Luyện</a></li>
                        <li><a class="nav-link scrollto" href="#td">Thực Đơn</a></li>
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
                        <!--                        <li><a class="nav-link scrollto" href="#contact">Khác</a></li>-->
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <div class="scrollto  d-lg-flex">
                    <a href="#" class="book-a-table-btn ">${requestScope.data}</a>
                    <a href="loadnu" class="book-a-table-btn ">Đăng Xuất</a>
                </div>

            </div>
        </header><!-- End Header -->

        <section id="acc" class="specials">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <!--                        <h2>Menu</h2>-->
                    <p>Thực đơn</p>
                </div>

                <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                    <thead>
                        <tr>
                            <th class="nu" scope="col">ID Account</th>
                            <th class="nu" scope="col">Tên tài khoản</th>
                            <th class="nu" scope="col">Mật khẩu</th>
                            <th class="nu" scope="col">Email</th>
                            <th class="nu" scope="col">Tên đầy đủ</th>

                        </tr>
                    </thead>
                    <c:forEach items="${listacc}" var="x">
                        <tbody>
                            <tr>
                                <!--                                    <th scope="row">1</th>-->
                                <td class="nu">${x.accID}</td>
                                <td class="nu">${x.userName}</td>
                                <td class="nu">${x.passWord}</td>
                                <td class="nu">${x.accEmail}</td>
                                <td class="nu">${x.fullName}</td>
                                <td>


                                    <a href="updateacc?saccID=${x.accID}">update</a>
                                    <a href="#" onclick="showMess1(${x.accID}) ">delete</a>
                                </td>

                            </tr>
                        </tbody>
                    </c:forEach>
                </table>
            </div>
        </section><!-- End Menu Section -->


        <section id="tl" class="menu section-bg">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <!--                        <h2>Menu</h2>-->
                    <p>Tập Luyện</p>
                </div>
                <!--                    <a href="Add.jsp">Create student</a>   -->
                <form action="load_admin" method="get">
                    <input type="text" name="search" placeholder="ID Account " />
                    <input type="submit"  value="search" />
                </form>


                <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                    <thead>
                        <tr>
                            <th scope="col">Id</th>
                            <th scope="col">Bài Tập</th>
                            <th scope="col">Thời Gian</th>
                            <th scope="col">Khối Lượng Tập Luyện</th>
                            <th scope="col">Ngày Tập Luyện</th>                               
                            <th scope="col">ID Account</th>
                        </tr>
                    </thead>
                    <c:forEach items="${listtl}" var="x">
                        <tbody>
                            <tr>
                                <!--                                    <th scope="row">1</th>-->
                                <td>${x.pracid}</td>
                                <td>${x.pracName}</td>
                                <td>${x.pracTime}</td>
                                <td>${x.pracTran}</td>
                                <td>${x.pracDay}</td>
                                <td>${x.accID}</td>
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

        <section id="td" class="specials">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <!--                        <h2>Menu</h2>-->
                    <p>Thực đơn</p>
                </div>

                <form action="load_admin" method="get">
                    <input type="text" name="search1" placeholder="ID Account " />
                    <input type="submit"  value="search" />
                </form>
                
                <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                    <thead>
                        <tr>
                            <th class="nu" scope="col">Id</th>
                            <th class="nu" scope="col">Ngày</th>
                            <th class="nu" scope="col">Giờ Ăn</th>
                            <th class="nu" scope="col">Món Ăn</th>
                            <th class="nu" scope="col">Calo</th>
                            <th class="nu" scope="col">Protein(gram)</th>
                            <th class="nu" scope="col">Carbohydrate(gram)</th>                               
                            <th class="nu" scope="col">Chất Béo(gram)</th>
                            <th class="nu" scope="col">ID Account</th>
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
                                <td class="nu">${x.accID}</td>

                                <td>
                                    <a href="updateweek?sid=${x.id}" >update</a>
                                    <a href="deleteweek?sid=${x.id}" >delete</a>
                                </td>
                            </tr>
                        </tbody>
                    </c:forEach>
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
                                            var op = confirm('Bạn chắc chắn muốn xóa?');
                                            if (op === true) {
                                                window.location.href = 'delete?spracid=' + pracid;
                                            }
                                        }
        </script>
        <script>
                                        function showMess1(accID) {
                                            var op = confirm('Bạn chắc chắn muốn xóa?');
                                            if (op === true) {
                                                window.location.href = 'deleteacc?saccID=' + accID;
                                            }
                                        }
        </script>
    </body>
</html>
