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

                <h1 class="logo me-auto me-lg-0"><a href="#hero">BOX-GROW</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">Giới Thiệu</a></li>
                        <li><a class="nav-link scrollto" href="#specials">Bài Tập</a></li>
                        <li><a class="nav-link scrollto" href="#menu">Dinh Dưỡng</a></li>
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
                        <li><a class="nav-link scrollto" href="#contact">____</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <div class=" scrollto d-none d-lg-flex"><a href="login.jsp" class="book-a-table-btn">Đăng Nhập</a>
                <a href="register.jsp" class="book-a-table-btn">Đăng Kí</a></div>
                

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

            <!-- ======= Specials Section ======= -->
            <section id="specials" class="specials">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Specials</h2>
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
                                            <li>Tập trung vào chất lượng, không phải số lượng: Thay vì tập trung vào thời gian hoặc khoảng cách, hãy tập trung vào chất lượng của từng bước chạy. Tập trung vào kỹ năng chạy, tốc độ, thở và cảm giác của bạn để đạt được hiệu quả tốt nhất.</li>
                                            <li>Tăng dần mức độ: Bắt đầu với khoảng cách và tốc độ chạy nhỏ, sau đó tăng dần dần khi cơ thể của bạn thích nghi với mức độ tập luyện. Đừng cố gắng quá sức trong lần đầu tiên.<button onclick="toggleContent()">xem thêm</button></li>

                                            <div id="content" style="display: none;">
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
                                            <img src="assets/img/specials-2.png" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab-3">
                                    <div class="row">
                                        <div class="col-lg-8 details order-2 order-lg-1">
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
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
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
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
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
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
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
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
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
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
                                            <h4 style="color: #ffcd39">Giới thiệu chung:</h4>
                                            <p class="fst-italic">Qui laudantium consequatur laborum sit qui ad sapiente dila parde sonata raqer a videna mareta paulona marka</p>
                                            <p>Bạn vào tư thế chống đẩy, hạ gối xuống và co chân lên, hai tay duỗi thẳng.</p><p>
                                                Bạn chú ý không để chân chạm đất nhé, chỉ có phần đầu gối lúc này được chạm đất</p><p>
                                                Kế đến, bạn giữ nguyên tư thế này và chống đẩy, dùng sức tay hạ người thấp xuống chậm chậm nhưng vẫn giữ thẳng lưng cho đến khi bạn cảm thấy cơ ngực căng ra thì dừng lại 1 nhịp
                                                Kế đến, bạn nâng người lên phía trên, trở lại vị trí bắt đầu và thở ra.</p>
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
                                    <p>Dinh Dưỡng</p>
                                </div>
                                <table class="table table-hover table-dark" style="border: 1px #ffffff solid ;height: 100px">
                                    <thead>
                                        <tr>
                                            <th class="nu" scope="col">STT</th>
                                            <th class="nu" scope="col">Món Ăn</th>
                                            <th class="nu" scope="col">Lượng Calo</th>
                                            <th class="nu" scope="col">Lượng Protein(gram)</th>
                                            <th class="nu" scope="col">Lượng Carbohydrate(gram)</th>                               
                                            <th class="nu" scope="col">Lượng Chất Béo(gram)</th>
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
