
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
                        <li><a class="nav-link scrollto active" href="#hero">Trang Chủ</a></li>
                        <li><a class="nav-link scrollto" href="#about">Giới Thiệu</a></li>
                        <li><a class="nav-link scrollto" href="#specials">Bài Tập</a></li>

                        <li><a class="nav-link scrollto" href="#tl">Tập Luyện</a></li>

                        <li><a class="nav-link scrollto" href="#dd">Dinh Dưỡng</a></li>
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
                        <li><a class="nav-link scrollto" href="#contact">Khác</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <div class="scrollto  d-lg-flex">
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
                        <h1>Chào mừng bạn đến <span>BOX-GROW</span></h1>
                        <h2>Tích cực tập luyện để thay đổi từng ngày !</h2>

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

            <section id="specials" class="specials">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2></h2>
                        <p>Bài Tập</p>
                    </div>

                    <div class="row" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-3">
                            <ul class="nav nav-tabs flex-column">
                                <li class="nav-item">
                                    <a class="nav-link active show" data-bs-toggle="tab" href="#tab-1">Chạy bộ</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-2">Đạp xe</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-3">Nhảy dây</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-4">Kéo xà</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-5">Plank cơ bản</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-6">Gập bụng</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-7">Squat cơ bản</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#tab-8">Chống đẩy căn bản</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-9 mt-4 mt-lg-0">
                            <div class="tab-content">
                                <div class="tab-pane active show" id="tab-1">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
                                            <p class="fst-italic">Chạy bộ là một hình thức tập thể dục đơn giản và hiệu quả nhất để cải thiện sức khỏe và thể lực của bạn. Điều quan trọng nhất là tìm ra cách tập luyện phù hợp với mục tiêu của bạn và đồng thời tuân thủ một số nguyên tắc cơ bản sau đây:</p>
                                            <li>Khởi động và kết thúc đúng cách: Trước khi bắt đầu tập luyện, hãy khởi động cơ thể của bạn bằng cách đi bộ hoặc tập luyện nhẹ để tránh chấn thương. Sau khi hoàn thành, hãy tập luyện giãn cơ để giúp giảm đau và cải thiện phục hồi.</li>
                                            <li>Tập trung vào chất lượng, không phải số lượng: Thay vì tập trung vào thời gian hoặc khoảng cách, hãy tập trung vào chất lượng của từng bước chạy. Tập trung vào kỹ năng chạy, tốc độ, thở và cảm giác của bạn để đạt được hiệu quả tốt nhất.<button onclick="toggleContent()">xem thêm</button></li>


                                            <div id="content" style="display: none;">
                                                <li>Tăng dần mức độ: Bắt đầu với khoảng cách và tốc độ chạy nhỏ, sau đó tăng dần dần khi cơ thể của bạn thích nghi với mức độ tập luyện. Đừng cố gắng quá sức trong lần đầu tiên.</li>
                                                <li>Điều chỉnh chế độ ăn uống và thời gian ngủ: Để đạt hiệu quả tốt nhất khi tập luyện chạy bộ, bạn cần duy trì một chế độ ăn uống lành mạnh và đủ giấc ngủ.</li>
                                                <h4 style="color: #ffcd39">Cách tập hiệu quả:</h4>
                                                <li>Tập trung vào kỹ năng chạy: Hãy tập trung vào kỹ năng chạy của bạn, bao gồm cả cách đặt chân, cách hít thở, và tư thế của bạn khi chạy. Thực hành các kỹ năng này sẽ giúp bạn chạy hiệu quả hơn và giảm nguy cơ chấn thương.</li>
                                                <li>Lập kế hoạch tập luyện: Lập một kế hoạch tập luyện và tuân thủ nó để đạt được mục tiêu </li>
                                                <li>Điều chỉnh tốc độ và khoảng cách: Hãy điều chỉnh tốc độ và khoảng cách tập luyện của bạn để đạt được hiệu quả tốt nhất. Bạn có thể tăng tốc độ hoặc tăng khoảng cách dần dần trong suốt quá trình tập luyện.</li>
                                                <li>Thực hiện bài tập phụ trợ: Bạn cũng nên thực hiện bài tập phụ trợ để cải thiện sức mạnh và độ bền của cơ thể. Các bài tập này bao gồm đẩy tay, nâng tạ, chống đẩy và xoay cơ thể.</li>
                                                <li>Dinh dưỡng và giấc ngủ: Để đạt hiệu quả tốt nhất khi tập luyện chạy bộ, bạn cần duy trì một chế độ ăn uống lành mạnh và đủ giấc ngủ. Bạn nên ăn đủ chất dinh dưỡng, đặc biệt là protein để tăng cường sức mạnh và phục hồi cơ bắp sau khi tập luyện.</li>
                                                <li>Nghỉ ngơi và phục hồi: Trong quá trình tập luyện chạy bộ, bạn cũng cần đảm bảo rằng bạn nghỉ ngơi đủ và phục hồi cơ bắp. Bạn có thể sử dụng các phương pháp như massage, yoga hoặc đáp ứng xung hình thức khác để giảm đau và cải thiện phục hồi.</li>

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
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
                                            <p>Đạp xe là một hoạt động thể thao rất phổ biến và có nhiều lợi ích cho sức khỏe và tinh thần. Đạp xe có thể giúp cải thiện khả năng tim mạch, tăng cường sức mạnh và sức bền của cơ bắp, giảm stress, tăng cường trí nhớ và nâng cao tinh thần. Bên cạnh đó, đạp xe cũng là một hoạt động tốt để giảm cân và duy trì cân nặng.</p>
                                            <h4 style="color: #ffcd39">Cách tập hiệu quả:</h4>
                                            <li>Để tập đạp xe hiệu quả, bạn cần chuẩn bị một chiếc xe phù hợp với mục đích sử dụng và chiều cao của bạn. 
                                                Bắt đầu bằng cách điều chỉnh độ cao của yên sao cho phù hợp với chiều cao của bạn. Khi đạp xe, hãy giữ cho đầu gối và bàn chân thẳng 
                                                và đưa cẳng chân xuống đạp đất. Điều này giúp tránh chấn thương và tăng cường hiệu quả tập luyện.<button onclick="toggleContent1()">xem thêm</button></li>

                                            <div id="content1" style="display: none;">
                                                <li>Nếu bạn mới bắt đầu tập đạp xe, hãy bắt đầu với một khoảng cách ngắn và tăng dần khoảng cách lên theo thời gian. Điều này giúp cơ thể bạn thích nghi và tránh chấn thương. Bạn cũng nên chọn một vùng địa hình phù hợp, tránh những đường dốc quá cao hoặc quá dốc.</li>
                                                <li>Khi tập đạp xe, hãy tập trung vào việc đạp thường xuyên và chậm chạp hơn là tốc độ. Hãy giữ một nhịp độ ổn định và thở đều. Bạn cũng nên uống đủ nước và đủ dinh dưỡng trước và sau khi tập luyện để đảm bảo cơ thể được cung cấp đủ năng lượng và đảm bảo sức khỏe.</li>
                                                <li>Ngoài ra, bạn có thể cải thiện hiệu quả tập luyện bằng cách thay đổi địa hình và độ khó của đường đua. Hãy thử tập luyện trên các địa hình đa dạng để cơ thể bạn thích nghi với các thay đổi trong độ cao và độ khó.</li>                                                
                                                <p>Trong tổng thể, đạp xe là một hoạt động tuyệt vời để cải thiện sức khỏe và tăng cường tinh thần. Bạn nên tập đạp xe thường xuyên và chăm chỉ để có được lợi ích tốt nhất cho sức khỏe của mình.</p>
                                            </div>                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/ms/dapxe.jfif" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab-3">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
                                            <p class="fst-italic">Nhảy dây là một hoạt động tập thể dục đơn giản và hiệu quả để cải thiện sức khỏe, tăng cường sức mạnh cơ thể và giảm cân. Nhảy dây là một hình thức tập thể thao rất phổ biến và đơn giản để nâng cao sức khỏe và cường độ cardio.</p>
                                            <h4 style="color: #ffcd39">Cách tập hiệu quả:</h4>
                                            <li>Chọn dây nhảy phù hợp: Chọn một chiếc dây nhảy đủ dài để bạn có thể nhảy thoải mái, nhưng không quá dài để tránh rối dây. Ngoài ra, bạn cũng cần chọn một chiếc dây có độ nảy tốt để giảm tác động lên các khớp của bạn.</li>
                                            <li>Bắt đầu từ từ: Nếu bạn mới bắt đầu tập luyện nhảy dây, hãy bắt đầu từ những bài tập đơn giản như nhảy ở chỗ và tăng dần độ khó của bài tập theo thời gian.<button onclick="toggleContent2()">xem thêm</button></li>

                                            <div id="content2" style="display: none;">

                                                <li>Thực hiện bài tập phụ trợ: Để tăng cường sức mạnh và độ bền cho cơ thể, bạn nên thực hiện các bài tập phụ trợ như đẩy tay, nâng tạ, chống đẩy và xoay cơ thể.</li>
                                                <li>Điều chỉnh tần suất và thời lượng tập luyện: Bạn nên tập luyện nhảy dây ít nhất 3 lần một tuần, mỗi lần tập từ 10 đến 30 phút. Nếu bạn muốn đốt cháy nhiều calo hơn, hãy tăng thời lượng và tần suất tập luyện của mình.</li>
                                                <li>Dinh dưỡng và giấc ngủ: Để đạt hiệu quả tốt nhất khi tập luyện nhảy dây, bạn cần duy trì một chế độ ăn uống lành mạnh và đủ giấc ngủ. Bạn nên ăn đủ chất dinh dưỡng, đặc biệt là protein để tăng cường sức mạnh và phục hồi cơ bắp sau khi tập luyện.</li>
                                            </div>

                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/ms/nhayday.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab-4">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
                                            <p class="fst-italic">Kéo xà là một bài tập thể lực giúp tăng cường sức mạnh và sự linh hoạt của cơ lưng, vai và cánh tay. Đây là một bài tập rất phổ biến trong các phòng tập gym và có thể được thực hiện với một cây xà chắc chắn.</p>
                                            <h4 style="color: #ffcd39">Cách tập hiệu quả:</h4>
                                            <li>Chuẩn bị: Tìm một cây xà chắc chắn có thể chịu được trọng lượng của bạn và đeo găng tay để bảo vệ tay.</li>
                                            <li>Bắt đầu: Đứng trước cây xà, giữ hai tay vào xà khoảng cách vai rộng, để ngực sát vào xà và chân đứng chắc chắn.</li>
                                            <li>Kéo xà: Kéo xà về phía ngực của bạn bằng cách cong lưng và kéo xà về phía mình. Hãy nhớ giữ đùi và bụng chặt lại để duy trì thăng bằng.</li>
                                            <li>Thả xà: Sau khi kéo xà về phía ngực, hãy từ từ thả nó trở lại vị trí ban đầu.<button onclick="toggleContent3()">xem thêm</button></li>
                                            <div id="content3" style="display: none;">
                                                <li>Lặp lại: Tiếp tục kéo và thả xà trong một chu kỳ nhất định, thường là 10-15 lần.</li><!-- comment -->
                                                <p>Lưu ý rằng khi tập kéo xà, bạn nên sử dụng tay và cơ thể để kéo, không chỉ dùng lực cánh tay. Bạn nên thở đều và kiểm soát thở hơi trong suốt quá trình tập luyện để duy trì sự tập trung và hiệu quả. Ngoài ra, bạn cũng nên thực hiện các động tác khác để tăng cường sức mạnh cơ thể toàn diện.</p>
                                            </div>

                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/ms/keoxa.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab-5">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
                                            <p class="fst-italic">Plank là một bài tập cơ bản giúp tăng cường sức mạnh và độ bền cho các nhóm cơ của cơ thể, đặc biệt là cơ corset - bao gồm múi bụng, lưng và hông. Đây là một bài tập rất hiệu quả để giúp bạn có được vóc dáng săn chắc và khỏe mạnh.</p>
                                            <h4 style="color: #ffcd39">Cách tập hiệu quả:</h4>
                                            <li>Bước 1: Bắt đầu trong tư thế nằm úp xuống sàn, hai tay đặt sát vào sàn, vuông góc với vai, đầu gối chạm đất.</li>                                       
                                            <li>Bước 2: Nâng đầu gối lên, duỗi chân, tạo thành một đường thẳng từ đầu đến chân. Các đầu gối, hông và vai phải ở trên cùng một đường thẳng.</li>                                       
                                            <li>Bước 3: Giữ vững tư thế này trong khoảng 20-30 giây, hoặc nhiều hơn nếu bạn có thể.<button onclick="toggleContent4()">xem thêm</button></li>     
                                            <div id="content4" style="display: none;">
                                                <li>Bước 4: Nếu bạn muốn tăng độ khó của bài tập, bạn có thể nâng cao số lần lặp lại hoặc thời gian giữ tư thế, hoặc thực hiện plank trên tay hoặc kết hợp với các bài tập khác.</li>   
                                                <p>Lưu ý rằng, khi thực hiện plank, bạn cần phải giữ cho cơ thể thẳng hàng và không cong lưng hay vỗ bụng xuống sàn. Bạn cũng cần hít thở đều nhẹ nhàng trong suốt quá trình tập, không nên thở hổn hển hoặc khó thở.</p>

                                            </div>
                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/ms/plank.jpg" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane " id="tab-6">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
                                            <p class="fst-italic">Gập bụng là một bài tập rất phổ biến trong việc rèn luyện cơ bụng. Bài tập này giúp tăng cường sức mạnh cơ bụng, giảm mỡ thừa ở vùng bụng và cải thiện thể trạng.</p>
                                            <h4 style="color: #ffcd39">Cách tập hiệu quả:</h4>
                                            <li>Gập bụng đơn giản: Nằm xuống sàn, khớp chân cong, đặt tay sau đầu, người nghiêng về phía trước và giữ đầu gối với hai tay. Sau đó, kéo cơ bụng và nâng đầu và vai lên khỏi sàn. Giữ vị trí này trong một chút rồi thả người xuống. Lặp lại động tác này từ 10 đến 15 lần.</li>
                                            <li>Gập bụng dưới: Nằm trên sàn, đặt tay dưới mông, giữ chân thẳng. Kéo cơ bụng và nâng chân lên và hướng sang phía trước. Giữ vị trí này trong một chút rồi thả chân xuống. Lặp lại động tác này từ 10 đến 15 lần.<button onclick="toggleContent5()">xem thêm</button></li>
                                            <div id="content5" style="display: none;">
                                                <li>Gập bụng nâng chân: Nằm trên sàn, đặt tay dưới mông, giữ chân thẳng. Kéo cơ bụng và nâng cả chân và thân trên lên khỏi sàn. Giữ vị trí này trong một chút rồi thả người xuống. Lặp lại động tác này từ 10 đến 15 lần.</li>
                                                <li>Gập bụng xoay người: Nằm trên sàn, đặt tay sau đầu. Kéo cơ bụng và nâng người lên, sau đó xoay người sang trái hoặc phải, chạm tay vào đầu gối của chân bên kia và giữ vị trí này trong một chút rồi thả người xuống. Lặp lại động tác này từ 10 đến 15 lần.</li>
                                                <p>Lưu ý khi tập gập bụng, cần điều chỉnh độ khó của bài tập phù hợp với sức khỏe và thể trạng của mình. Đồng thời, kết hợp với chế độ ăn uống lành mạnh và tập luyện đều đặn, bạn sẽ đạt được kết quả tốt nhất.</p>

                                            </div>
                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/ms/gapbung.jpg" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane " id="tab-7">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
                                            <p class="fst-italic">Squat là một động tác tập luyện cơ bản nhưng rất hiệu quả cho toàn bộ cơ thể, đặc biệt là vùng chân, hông và đùi. Đây là một phương pháp giúp giữ gìn sức khỏe, tăng cường sức mạnh, đốt cháy mỡ thừa và nâng cao sự linh hoạt của cơ thể.</p>
                                            <h4 style="color: #ffcd39">Cách tập hiệu quả:</h4>
                                            <li>Đứng thẳng, đôi chân có khoảng cách rộng bằng vai.</li>
                                            <li>Nhấc ngực lên và co lại các cơ bụng.</li>
                                            <li>Hít thở vào và cúi gối xuống, dồn trọng lượng cơ thể về phía gót chân, giảm độ cong của lưng và duỗi tay về phía trước để giữ thăng bằng.</li>
                                            <li>Cúi xuống đến khi hông chạm vào mặt đất hoặc đầu gối hơn mức 90 độ.</li>
                                            <li>Giữ thế này trong vài giây và hít thở ra khi đứng dậy.<button onclick="toggleContent6()">xem thêm</button></li>
                                            <div id="content6" style="display: none;">
                                                <p>Để tập squat hiệu quả, bạn có thể áp dụng những lời khuyên sau đây:</p>
                                                <li>Bắt đầu với trọng lượng nhẹ và tập dần lên khi cơ thể đã quen với động tác.</li>
                                                <li>Làm nhiều set với số lượng lượt tập ít hơn, thay vì làm ít set nhưng số lượng lượt tập nhiều.</li>
                                                <li>Để tăng thêm khối lượng, bạn có thể sử dụng tạ hoặc đĩa tạ để đặt trên vai hoặc giữ trên tay.</li>
                                                <li>Luôn luôn duy trì tư thế đúng để tránh chấn thương và đạt hiệu quả tập luyện cao nhất.</li>
                                            </div>

                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/ms/squat.jpg" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane " id="tab-8">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
                                            <p class="fst-italic">Chống đẩy là một bài tập rất cơ bản và hiệu quả trong việc tăng cường sức khỏe toàn diện của cơ thể. Bài tập này giúp phát triển cơ triceps, vai và ngực. </p>
                                            <h4 style="color: #ffcd39">Cách tập hiệu quả:</h4>
                                            <li>Đặt tay xuống sàn: Bắt đầu bằng cách đặt tay xuống sàn với khoảng cách rộng hơn vai và đôi chân duỗi ra phía sau.</li>
                                            <li>Giữ thân thể thẳng: Hãy giữ thân thể thẳng, đầu gối không chạm đất và chân thông thường hoặc chân chống để giữ thăng bằng.</li>
                                            <li>Hạ thân thể xuống: Hạ thân thể xuống bằng cách uốn cùi chỏ và khuỷu tay, đồng thời giữ thân thể thẳng.</li>
                                            <li>Đẩy lên: Sau khi hạ thân thể xuống, đẩy lên bằng cách kéo hai tay lại gần nhau và đẩy người lên cao với sức mạnh từ cơ triceps, đồng thời giữ thân thể thẳng.<button onclick="toggleContent7()">xem thêm</button></li>
                                            <div id="content7" style="display: none;">
                                                <li>Lặp lại: Thực hiện các bước trên liên tiếp để hoàn thành một chu trình chống đẩy. Thực hiện 10-15 lần trong ba set để tăng cường cơ bắp và sức mạnh.</li>
                                                <p>Ngoài ra, bạn có thể áp dụng thêm nhiều biến thể khác nhau của chống đẩy như chống đẩy tay chân hẹp hoặc chống đẩy kết hợp với dụng cụ tập luyện để đạt được hiệu quả tốt hơn. Trong quá trình tập luyện, hãy nhớ thở đều và giữ thân thể thẳng để tránh chấn thương và đạt được kết quả tốt nhất.</p>

                                            </div>
                                        </div>
                                        <div class="col-lg-4 text-center order-1 order-lg-2">
                                            <img src="assets/img/ms/bai-tap-cardio-giam-can-1 (1).jpg" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </section><!-- End Specials Section -->

                        <!-- ======= Menu Section ======= -->
                        <section id="tl" class="menu section-bg">
                            <div class="container" data-aos="fade-up">

                                <div class="section-title">
                                    <!--                        <h2>Menu</h2>-->
                                    <p>Tập Luyện</p>
                                </div>
                                <!--                    <a href="Add.jsp">Create student</a>   -->

                                <!-- Trigger/Open The Modal -->
                                <button id="myBtn">Thêm</button>

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
                                                        <td style="width: 1%">Bài Tập</td>
                                                        <td>
                                                            <input type="text" name="pracName">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Thời Gian</td>
                                                        <td><input type="text" name="pracTime"></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Khối Lượng Tập Luyện</td>
                                                        <td><input type="text" name="pracTran"></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Ngày Tập Luyện</td>
                                                        <td><input type="date" name="pracDay"></td>
                                                    </tr>
                                                    <!--                                        <tr>
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
                                            <!--                                <th scope="col">STT</th>-->
                                            <th scope="col">Bài Tập</th>
                                            <th scope="col">Thời Gian</th>
                                            <th scope="col">Khối Lượng Tập Luyện</th>
                                            <th scope="col">Ngày Tập Luyện</th>                               
                                            <th scope="col"></th>
                                        </tr>
                                    </thead>
                                    <c:forEach items="${listS}" var="x">
                                        <tbody>
                                            <tr>
                                                <!--                                    <th scope="row">1</th>-->
            <!--                                    <td>${x.pracid}</td>-->
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
                        <section id="dd" class="specials">
                            <div class="container" data-aos="fade-up">

                                <div class="section-title">
                                    <!--                        <h2>Menu</h2>-->
                                    <p>Dinh Dưỡng</p>
                                </div>

                                <form action="load" method="get">
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
                        <section id="td" class="menu section-bg">
                            <div class="container" data-aos="fade-up">

                                <div class="section-title">
                                    <!--                        <h2>Menu</h2>-->
                                    <p>Thực đơn</p>
                                </div>


                                <button id="myBtn1">Thêm</button>

                                <!-- The Modal -->
                                <div id="myModal1" class="modal1">

                                    <!-- Modal content -->
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
<!--                                                            <input type="text" name="day_of_week">-->
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
<!--                                                            <input type="text" name="meal_time">-->
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
                                                    <!--                                        <tr>
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
                                            <!--                                <th class="nu" scope="col">STT</th>-->
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
                                                <!--                                    <th scope="row">1</th>-->
            <!--                                    <td class="nu">${x.id}</td>-->
                                                <td class="nu">${x.day_of_week}</td>
                                                <td class="nu">${x.meal_time}</td>
                                                <td class="nu">${x.meal_name}</td>
                                                <td class="nu">${x.calories}</td>
                                                <td class="nu">${x.protein}</td>
                                                <td class="nu">${x.carbohydrates}</td>
                                                <td class="nu">${x.fat}</td>
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
                                                <p>2G6G+XM3, Thạch Hoà, Thạch Thất, Hà Nội, Việt Nam</p>
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
                                                            var op = confirm('Bạn chắc chắn muốn xóa?');
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

                        <script src="assets/js/toggleContent.js"></script>

                        </body>


                        </html>
