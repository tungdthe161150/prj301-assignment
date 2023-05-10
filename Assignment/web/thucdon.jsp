<%-- 
    Document   : tapluyen
    Created on : Mar 22, 2023, 1:25:44 PM
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

                <h1 class="logo me-auto me-lg-0"><a href="#hero">BOX-GROW</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="load">Trang Chủ</a></li>
                        <li><a class="nav-link scrollto" href="#about">Giới Thiệu</a></li>
                        <li><a class="nav-link scrollto" href="#specials">Bài Tập</a></li>

                        <!--                        <li><a class="nav-link scrollto" href="tapluyen">Tập Luyện</a></li>
                        
                                                <li><a class="nav-link scrollto" href="dinhduong">Dinh Dưỡng</a></li>
                                                <li><a class="nav-link scrollto" href="thucdon">Thực Đơn</a></li>-->
                        <li class="dropdown"><a href="#"><span>Menu</span> <i class="bi bi-chevron-down"></i></a>
                            <ul>
                                
                                <li><a href="tapluyen">Tập Luyện</a></li>
                                <li><a href="dinhduong">Dinh Dưỡng</a></li>
                                <li><a href="thucdon">Thực Đơn</a></li>
                            </ul>
                        </li>
                        <li><a class="nav-link scrollto" href="#contact">Khác</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <div class="scrollto  d-lg-flex">
                    <c:if test="${sessionScope.account.getIsAdmin() == 1}">
                        <a href="load_admin" class="book-a-table-btn ">${requestScope.data}(Admin)</a>
                    </c:if>
                    <c:if test="${sessionScope.account.getIsAdmin() == 0}">
                        <a href="#" class="book-a-table-btn ">${requestScope.data}</a>
                    </c:if>
                    <a href="loadnu" class="book-a-table-btn ">Đăng Xuất</a>
                </div>

            </div>
        </header><!-- End Header -->
                     <section id="td" class="menu section-bg">
                            <div class="container" data-aos="fade-up">

                                <div class="section-title">
                                    <h2></h2>
                                    <p>Thực đơn</p>
                                </div>


                                <button id="myBtn1" style="font-size: x-large;margin: 5px;background-color: rgba(255 205 57 );border-radius: 30px;"><ion-icon name="add-outline" ></ion-icon></button>

                                
                                <div id="myModal1" class="modal1">

                                    
                                    <div class="modal-content1">
                                        <div class="modal-header1">
                                            <span class="close1">&times;</span>

                                        </div>
                                        <div style="background-color: rgba(1,1,1,2)">
                                            <form action="addweek" method="post">
                                                <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                                                    <tr>
                                                        <td style="width: 1%">Ngày</td>
                                                        <td>
<!--                                                                                                                        <input type="text" name="day_of_week">-->
                                                            <select   name="day_of_week">
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
                                                        <td>Giờ Ăn</td>
                                                        <td>
<!--                                                                                                                        <input type="text" name="meal_time">-->
                                                            <select name="meal_time">
                                                                <option value="Bữa sáng">Bữa sáng</option>
                                                                <option value="Bữa trưa">Bữa trưa</option>
                                                                <option value="Bữa tối">Bữa tối</option>

                                                            </select>
                                                        </td>

                                                    </tr>
                                                    <tr>
                                                        <td>Món Ăn</td>
                                                        <td><input type="text" name="meal_name"></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Calo</td>
                                                        <td><input type="text" name="calories"></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Protein</td>
                                                        <td><input type="text" name="protein"></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Carbohydrate</td>
                                                        <td><input type="text" name="carbohydrates"></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Chất Béo</td>
                                                        <td><input type="text" name="fat"></td>
                                                    </tr>
<!--                                                                                            <tr>
                                                                                                <td>accid</td>
                                                                                                <td><input type="text" name="accID" value=""></td>
                                                                                            </tr>-->
                                                    <tr>
                                                        <td></td>
                                                        <td><button type="submit">Thêm</button></td>
                                                    </tr>
                                                </table>
                                            </form>
                                        </div>

                                    </div>

                                </div>
                                <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                                    <thead>
                                        <tr>
                                            <th class="nu" scope="col">Ngày</th>
                                            <th class="nu" scope="col">Giờ Ăn</th>
                                            <th class="nu" scope="col">Món Ăn</th>
                                            <th class="nu" scope="col">Calo</th>
                                            <th class="nu" scope="col">Protein(gram)</th>
                                            <th class="nu" scope="col">Carbohydrate(gram)</th>                               
                                            <th class="nu" scope="col">Chất Béo(gram)</th>
                                        </tr>
                                    </thead>
                                    <c:forEach items="${listwe}" var="x">
                                        <tbody>
                                            <tr>
                                                <td class="nu">${x.day_of_week}</td>
                                                <td class="nu">${x.meal_time}</td>
                                                <td class="nu">${x.meal_name}</td>
                                                <td class="nu">${x.calories}</td>
                                                <td class="nu">${x.protein}</td>
                                                <td class="nu">${x.carbohydrates}</td>
                                                <td class="nu">${x.fat}</td>
                                                <td>
                                                    <a href="updateweek?sid=${x.id}" style="font-size: x-large;margin: 5px;"><ion-icon name="build-outline"></ion-icon></a>
                                                    <a href="#" onclick="showMesstd(${x.id})" style="font-size: x-large;margin: 5px;"><ion-icon name="trash"></ion-icon></a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </c:forEach>
                                </table>
                            </div>
                        </section> 
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
                                                        function showMesstd(id) {
                                                            var op = confirm('Bạn chắc chắn muốn xóa?');
                                                            if (op === true) {
                                                                window.location.href = 'deleteweek?sid=' + id;
                                                            }
                                                        }
                        </script>

                        <script>
                            // Get the modal
                            var modal1 = document.getElementById("myModal1");

                            // Get the button that opens the modal
                            var btn1 = document.getElementById("myBtn1");

                            // Get the <span> element that closes the modal
                            var p = document.getElementsByClassName("close1")[0];

                            // When the user clicks the button, open the modal 
                            btn1.onclick = function () {
                                modal1.style.display = "block";
                            }

                            // When the user clicks on <span> (x), close the modal
                            p.onclick = function () {
                                modal1.style.display = "none";
                            }

                            // When the user clicks anywhere outside of the modal, close it
                            window.onclick = function (event1) {
                                if (event1.target == modal1) {
                                    modal1.style.display = "none";
                                }
                            }
                        </script>
                                                <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>

    </body>
</html>
