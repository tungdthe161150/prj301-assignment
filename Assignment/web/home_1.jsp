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
        <link href="assets/css/stylem.css" rel="stylesheet">
    </head>
    <body>
        <header id="header" class="fixed-top d-flex align-items-cente">
            <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">

                <h1 class="logo me-auto me-lg-0"><a href="home_1.jsp">BOX-GROW</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">Gi???i Thi???u</a></li>
                        <li><a class="nav-link scrollto" href="#specials">B??i T???p</a></li>
                        <li><a class="nav-link scrollto" href="#menu">Dinh D?????ng</a></li>
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
                <div class=" scrollto d-none d-lg-flex"><a href="login.jsp" class="book-a-table-btn">????ng Nh???p</a>
                <a href="register.jsp" class="book-a-table-btn">????ng K??</a></div>
                

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

            <!-- ======= Specials Section ======= -->
            <section id="specials" class="specials">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Specials</h2>
                        <p>B??i T???p</p>
                    </div>

                    <div class="row" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-3">
                            <ul class="nav nav-tabs flex-column">
                                <li class="nav-item">
                                    <a class="nav-link active show" data-bs-toggle="tab" href="#tab-1">Ch???y b???</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-2">?????p xe</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-3">Nh???y d??y</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-4">K??o x??</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-5">Plank c?? b???n</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-6">G???p b???ng</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-7">Squat c?? b???n</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-8">Ch???ng ?????y c??n b???n</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-9 mt-4 mt-lg-0">
                            <div class="tab-content">
                                <div class="tab-pane active show" id="tab-1">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Gi???i thi???u chung:</h4>
                                            <p class="fst-italic">Ch???y b??? l?? m???t h??nh th???c t???p th??? d???c ????n gi???n v?? hi???u qu??? nh???t ????? c???i thi???n s???c kh???e v?? th??? l???c c???a b???n. ??i???u quan tr???ng nh???t l?? t??m ra c??ch t???p luy???n ph?? h???p v???i m???c ti??u c???a b???n v?? ?????ng th???i tu??n th??? m???t s??? nguy??n t???c c?? b???n sau ????y:</p>
                                            <li>Kh???i ?????ng v?? k???t th??c ????ng c??ch: Tr?????c khi b???t ?????u t???p luy???n, h??y kh???i ?????ng c?? th??? c???a b???n b???ng c??ch ??i b??? ho???c t???p luy???n nh??? ????? tr??nh ch???n th????ng. Sau khi ho??n th??nh, h??y t???p luy???n gi??n c?? ????? gi??p gi???m ??au v?? c???i thi???n ph???c h???i.</li>
                                            <li>T???p trung v??o ch???t l?????ng, kh??ng ph???i s??? l?????ng: Thay v?? t???p trung v??o th???i gian ho???c kho???ng c??ch, h??y t???p trung v??o ch???t l?????ng c???a t???ng b?????c ch???y. T???p trung v??o k??? n??ng ch???y, t???c ?????, th??? v?? c???m gi??c c???a b???n ????? ?????t ???????c hi???u qu??? t???t nh???t.</li>
                                            <li>T??ng d???n m???c ?????: B???t ?????u v???i kho???ng c??ch v?? t???c ????? ch???y nh???, sau ???? t??ng d???n d???n khi c?? th??? c???a b???n th??ch nghi v???i m???c ????? t???p luy???n. ?????ng c??? g???ng qu?? s???c trong l???n ?????u ti??n.<button onclick="toggleContent()">xem th??m</button></li>

                                            <div id="content" style="display: none;">
                                                <li>??i???u ch???nh ch??? ????? ??n u???ng v?? th???i gian ng???: ????? ?????t hi???u qu??? t???t nh???t khi t???p luy???n ch???y b???, b???n c???n duy tr?? m???t ch??? ????? ??n u???ng l??nh m???nh v?? ????? gi???c ng???.</li>
                                                <h4 style="color: #ffcd39">C??ch t???p hi???u qu???:</h4>
                                                <li>T???p trung v??o k??? n??ng ch???y: H??y t???p trung v??o k??? n??ng ch???y c???a b???n, bao g???m c??? c??ch ?????t ch??n, c??ch h??t th???, v?? t?? th??? c???a b???n khi ch???y. Th???c h??nh c??c k??? n??ng n??y s??? gi??p b???n ch???y hi???u qu??? h??n v?? gi???m nguy c?? ch???n th????ng.</li>
                                                <li>L???p k??? ho???ch t???p luy???n: L???p m???t k??? ho???ch t???p luy???n v?? tu??n th??? n?? ????? ?????t ???????c m???c ti??u </li>
                                                <li>??i???u ch???nh t???c ????? v?? kho???ng c??ch: H??y ??i???u ch???nh t???c ????? v?? kho???ng c??ch t???p luy???n c???a b???n ????? ?????t ???????c hi???u qu??? t???t nh???t. B???n c?? th??? t??ng t???c ????? ho???c t??ng kho???ng c??ch d???n d???n trong su???t qu?? tr??nh t???p luy???n.</li>
                                                <li>Th???c hi???n b??i t???p ph??? tr???: B???n c??ng n??n th???c hi???n b??i t???p ph??? tr??? ????? c???i thi???n s???c m???nh v?? ????? b???n c???a c?? th???. C??c b??i t???p n??y bao g???m ?????y tay, n??ng t???, ch???ng ?????y v?? xoay c?? th???.</li>
                                                <li>Dinh d?????ng v?? gi???c ng???: ????? ?????t hi???u qu??? t???t nh???t khi t???p luy???n ch???y b???, b???n c???n duy tr?? m???t ch??? ????? ??n u???ng l??nh m???nh v?? ????? gi???c ng???. B???n n??n ??n ????? ch???t dinh d?????ng, ?????c bi???t l?? protein ????? t??ng c?????ng s???c m???nh v?? ph???c h???i c?? b???p sau khi t???p luy???n.</li>
                                                <li>Ngh??? ng??i v?? ph???c h???i: Trong qu?? tr??nh t???p luy???n ch???y b???, b???n c??ng c???n ?????m b???o r???ng b???n ngh??? ng??i ????? v?? ph???c h???i c?? b???p. B???n c?? th??? s??? d???ng c??c ph????ng ph??p nh?? massage, yoga ho???c ????p ???ng xung h??nh th???c kh??c ????? gi???m ??au v?? c???i thi???n ph???c h???i.</li>

                                            </div>

                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/ms/chay.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab-2">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Gi???i thi???u chung:</h4>
                                            <p>?????p xe l?? m???t ho???t ?????ng th??? thao r???t ph??? bi???n v?? c?? nhi???u l???i ??ch cho s???c kh???e v?? tinh th???n. ?????p xe c?? th??? gi??p c???i thi???n kh??? n??ng tim m???ch, t??ng c?????ng s???c m???nh v?? s???c b???n c???a c?? b???p, gi???m stress, t??ng c?????ng tr?? nh??? v?? n??ng cao tinh th???n. B??n c???nh ????, ?????p xe c??ng l?? m???t ho???t ?????ng t???t ????? gi???m c??n v?? duy tr?? c??n n???ng.</p>
                                            <h4 style="color: #ffcd39">C??ch t???p hi???u qu???:</h4>
                                            <li>????? t???p ?????p xe hi???u qu???, b???n c???n chu???n b??? m???t chi???c xe ph?? h???p v???i m???c ????ch s??? d???ng v?? chi???u cao c???a b???n. 
                                                B???t ?????u b???ng c??ch ??i???u ch???nh ????? cao c???a y??n sao cho ph?? h???p v???i chi???u cao c???a b???n. Khi ?????p xe, h??y gi??? cho ?????u g???i v?? b??n ch??n th???ng 
                                                v?? ????a c???ng ch??n xu???ng ?????p ?????t. ??i???u n??y gi??p tr??nh ch???n th????ng v?? t??ng c?????ng hi???u qu??? t???p luy???n.<button onclick="toggleContent1()">xem th??m</button></li>

                                            <div id="content1" style="display: none;">
                                                <li>N???u b???n m???i b???t ?????u t???p ?????p xe, h??y b???t ?????u v???i m???t kho???ng c??ch ng???n v?? t??ng d???n kho???ng c??ch l??n theo th???i gian. ??i???u n??y gi??p c?? th??? b???n th??ch nghi v?? tr??nh ch???n th????ng. B???n c??ng n??n ch???n m???t v??ng ?????a h??nh ph?? h???p, tr??nh nh???ng ???????ng d???c qu?? cao ho???c qu?? d???c.</li>
                                                <li>Khi t???p ?????p xe, h??y t???p trung v??o vi???c ?????p th?????ng xuy??n v?? ch???m ch???p h??n l?? t???c ?????. H??y gi??? m???t nh???p ????? ???n ?????nh v?? th??? ?????u. B???n c??ng n??n u???ng ????? n?????c v?? ????? dinh d?????ng tr?????c v?? sau khi t???p luy???n ????? ?????m b???o c?? th??? ???????c cung c???p ????? n??ng l?????ng v?? ?????m b???o s???c kh???e.</li>
                                                <li>Ngo??i ra, b???n c?? th??? c???i thi???n hi???u qu??? t???p luy???n b???ng c??ch thay ?????i ?????a h??nh v?? ????? kh?? c???a ???????ng ??ua. H??y th??? t???p luy???n tr??n c??c ?????a h??nh ??a d???ng ????? c?? th??? b???n th??ch nghi v???i c??c thay ?????i trong ????? cao v?? ????? kh??.</li>                                                
                                                <p>Trong t???ng th???, ?????p xe l?? m???t ho???t ?????ng tuy???t v???i ????? c???i thi???n s???c kh???e v?? t??ng c?????ng tinh th???n. B???n n??n t???p ?????p xe th?????ng xuy??n v?? ch??m ch??? ????? c?? ???????c l???i ??ch t???t nh???t cho s???c kh???e c???a m??nh.</p>
                                            </div>                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/specials-2.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab-3">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Gi???i thi???u chung:</h4>
                                            <p class="fst-italic">Eos voluptatibus quo. Odio similique illum id quidem non enim fuga. Qui natus non sunt dicta dolor et. In asperiores velit quaerat perferendis aut</p>
                                            <p>Iure officiis odit rerum. Harum sequi eum illum corrupti culpa veritatis quisquam. Neque necessitatibus illo rerum eum ut. Commodi ipsam minima molestiae sed laboriosam a iste odio. Earum odit nesciunt fugiat sit ullam. Soluta et harum voluptatem optio quae</p>
                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/specials-3.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab-4">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Gi???i thi???u chung:</h4>
                                            <p class="fst-italic">Totam aperiam accusamus. Repellat consequuntur iure voluptas iure porro quis delectus</p>
                                            <p>Eaque consequuntur consequuntur libero expedita in voluptas. Nostrum ipsam necessitatibus aliquam fugiat debitis quis velit. Eum ex maxime error in consequatur corporis atque. Eligendi asperiores sed qui veritatis aperiam quia a laborum inventore</p>
                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/specials-4.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab-5">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Gi???i thi???u chung:</h4>
                                            <p class="fst-italic">Omnis blanditiis saepe eos autem qui sunt debitis porro quia.</p>
                                            <p>Exercitationem nostrum omnis. Ut reiciendis repudiandae minus. Omnis recusandae ut non quam ut quod eius qui. Ipsum quia odit vero atque qui quibusdam amet. Occaecati sed est sint aut vitae molestiae voluptate vel</p>
                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/specials-5.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane " id="tab-6">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Gi???i thi???u chung:</h4>
                                            <p class="fst-italic">Qui laudantium consequatur laborum sit qui ad sapiente dila parde sonata raqer a videna mareta paulona marka</p>
                                            <p>Et nobis maiores eius. Voluptatibus ut enim blanditiis atque harum sint. Laborum eos ipsum ipsa odit magni. Incidunt hic ut molestiae aut qui. Est repellat minima eveniet eius et quis magni nihil. Consequatur dolorem quaerat quos qui similique accusamus nostrum rem vero</p>
                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/specials-1.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane " id="tab-7">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Gi???i thi???u chung:</h4>
                                            <p class="fst-italic">Qui laudantium consequatur laborum sit qui ad sapiente dila parde sonata raqer a videna mareta paulona marka</p>
                                            <p>Et nobis maiores eius. Voluptatibus ut enim blanditiis atque harum sint. Laborum eos ipsum ipsa odit magni. Incidunt hic ut molestiae aut qui. Est repellat minima eveniet eius et quis magni nihil. Consequatur dolorem quaerat quos qui similique accusamus nostrum rem vero</p>
                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/specials-1.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane " id="tab-8">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Gi???i thi???u chung:</h4>
                                            <p class="fst-italic">Qui laudantium consequatur laborum sit qui ad sapiente dila parde sonata raqer a videna mareta paulona marka</p>
                                            <p>B???n v??o t?? th??? ch???ng ?????y, h??? g???i xu???ng v?? co ch??n l??n, hai tay du???i th???ng.</p><p>
                                                B???n ch?? ?? kh??ng ????? ch??n ch???m ?????t nh??, ch??? c?? ph???n ?????u g???i l??c n??y ???????c ch???m ?????t</p><p>
                                                K??? ?????n, b???n gi??? nguy??n t?? th??? n??y v?? ch???ng ?????y, d??ng s???c tay h??? ng?????i th???p xu???ng ch???m ch???m nh??ng v???n gi??? th???ng l??ng cho ?????n khi b???n c???m th???y c?? ng???c c??ng ra th?? d???ng l???i 1 nh???p
                                                K??? ?????n, b???n n??ng ng?????i l??n ph??a tr??n, tr??? l???i v??? tr?? b???t ?????u v?? th??? ra.</p>
                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/ms/chay.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </section><!-- End Specials Section -->


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

                        <<script src="assets/js/toggleContent.js"></script>


                        </body>
                        </html>
