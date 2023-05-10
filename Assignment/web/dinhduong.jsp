<%-- 
    Document   : dinhduong
    Created on : Mar 22, 2023, 1:48:26 PM
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

    </head>
    <body>
        <header id="header" class="fixed-top d-flex align-items-cente">
            <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">

                <h1 class="logo me-auto me-lg-0"><a href="load">BOX-GROW</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Trang Chủ</a></li>
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
        <!-- ======= Menu Section ======= -->
        <section id="dd" class="specials">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2></h2>
                    <p>Dinh Dưỡng</p>
                </div>

                <form action="dinhduong" method="get">
                    <input type="text" name="search"  />
                    <input type="submit"  value="search" />
                </form>
                <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                    <thead>
                        <tr>
                            <th class="nu" scope="col">STT</th>
                            <th class="nu" scope="col">Món Ăn</th>
                            <th class="nu" scope="col">Calo</th>
                            <th class="nu" scope="col">Protein(gram)</th>
                            <th class="nu" scope="col">Carbohydrate(gram)</th>                               
                            <th class="nu" scope="col">Chất Béo(gram)</th>
                        </tr>
                    </thead>
                    <c:forEach items="${listnu}" var="x">
                        <tbody>
                            <tr>
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
        <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>

    </body>
</html>
