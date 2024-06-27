<!DOCTYPE html>
<html lang="zxx">

<style>
    .video-container {
        position: absolute;
        bottom: 180px;
        left: 50px;
        width: 500px;
        height: auto;
    }

    .video-container video {
        width: 100%;
        height: auto;
        border: 2px solid #fff;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
    }

    @media only screen and (max-width: 1123px) {
        .video-container {
            position: static;
            bottom: 180px;
            left: 50px;
            width: 100%;
            height: auto;
        }
    }
</style>

<body>
    <div class="banner-section-outer">
        <?php include 'include/header.php' ?>




        <!-- BANNER SECTION -->
        <section class="banner-section" style="position: relative;
            height: 100vh;
            background: url('your-hero-image.jpg') no-repeat center center;
            background-size: cover;">
            <div class="video-container">
                <video controls autoplay muted loop>
                    <!-- <source src="https://res.cloudinary.com/dngq77s5c/video/upload/v1718016825/hvicagxcskh9alnz305a.mp4" type="video/mp4"> -->
                    <source src="assets/video/bannervideo.mp4" type="video/mp4">
                    Your browser does not support the video tag.
                </video>
            </div>
            <div class="container-fluid">
                <div class="row" data-aos="fade-up">
                    <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 text-md-left text-center">
                        <div class="banner-section-content">
                            <h5></h5>
                            <h1 data-aos="fade-up">Enhancing Healthcare and <br> <span class="ityped"></span></h1>
                            <div class="btn_wrapper" data-aos="fade-up">
                                <!-- <a class="text-decoration-none getstarted_btn" href="index.php">Get Started</a>-->
                            </div>
                            <a class="top-btn" href="index.php#footer_section">
                                <i class="fa-solid fa-arrow-down-long"></i>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="banner-section-image">
                            <figure class="mb-0">
                                <img src="assets/images/home2.png" alt="">
                            </figure>
                        </div>
                    </div>
                </div>

            </div>
        </section>
    </div>

    <!-- ABOUT US SECTION -->
    <section class="aboutus_section">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12">
                    <div class="aboutus_image">
                        <figure class="mb-0"><img src="assets/images/home21.png" alt="" class="img-fluid"></figure>
                    </div>

                </div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12" data-aos="fade-right">
                    <div class="aboutus_content">
                        <!-- <h5>Introduction</h5> -->
                        <h2>Building trust for long lasting business relationship.</h2>
                        <p><mark class="p-0 bg-transparent text-md-primary">Anispru Pharma Pvt Ltd </mark> is a leading pharmaceutical manufacturer located in Mumbai, committed to serving the healthcare industry with affordable, high-quality medicines. Our products are manufactured under strict regulatory environment in <mark class="p-0 bg-transparent text-md-primary">WHO GMP</mark> certified manufacturing facilities, ensuring that the customers receive safe and effective medications.</p>
                        <p>We guarantee the availability of our products to customers through our efficient distribution channels. Moreover, we export pharmaceutical finished formulations to our business partners overseas, complying with international regulations to ensure the quality and safety of our products.</p>
                        <div class="aboutus_line_wrapper">

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- OUR SPECIALTIES SECTION -->
    <section class="our_specialties_section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="our_specialties_heading_content journey">

                        <h2>Our Journey</h2>
                        <p>Embark on a journey of growth, discovery, and endless possibilities</p>
                        <img style="width: 100%;" src="assets/images/anisprupharma.png" alt="">
                        <!-- <ul>
                        <li style="--accent-color:#3c930b">
                            <div class="date">2021</div>
                            !-- <div class="title">Title 1</div> --
                            <div class="descr">Started Anispru Pharmaceuticals Private Limited as manafuacture of pharmaceutical finished formulation.</div>
                        </li>
                        <li style="--accent-color:#196c75">
                            <div class="date">2020</div>
                            !-- <div class="title">Title 2</div> --
                            <div class="descr">Started as Wholesale supply as Aryan Pharmacy in Mumbai & Mumbai Suburbs.</div>
                        </li>
                        <li style="--accent-color:#3c930b">
                            <div class="date">2018</div>
                            !-- <div class="title">Title 3</div> --
                            <div class="descr">Started Retail Pharma Outlets as Aryan Pharmacy in Mumbai & Mumbai Suburbs.</div>
                        </li>
                        <li style="--accent-color:#196c75">
                            <div class="date">2015</div>
                            !-- <div class="title">Title 4</div> --
                            <div class="descr">Started as Wholesale supplier of Surgical products as Vaishali Enterprises.</div>
                        </li>
                       
                    </ul> -->
                    </div>
                </div>
            </div>

        </div>
    </section>





    <!-- GET IN TOUCH SECTION -->
    <section class="get_in_touch_section">
        <div class="container">
            <div class="row" data-aos="fade-up">
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <div class="get_in_touch_content">
                        <h2>Get in touch</h2>
                        <!-- <h2>Don’t forget to take your medication!</h2> -->
                        <form method="post">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="form-group mb-0">
                                        <input type="text" name="name" id="fname" class="form-control" placeholder="Name" required>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="form-group mb-0">
                                        <input type="email" name="email" id="email_id" class="form-control" placeholder="Email" required>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="form-group mb-0">
                                        <input type="tel" name="phone" id="mobile_number" maxlength="10" minlength="10" class="form-control" placeholder="Phone" required>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="form-group mb-0">
                                        <select class="form-service" name="service" id="plan" required>
                                            <option value="services" selected>Services</option>
                                            <option value="manufacturing">Manufacturing</option>
                                            <option value="distributor">Distributor</option>
                                            <option value="retail">Retail</option>
                                            <option value="export">Export</option>
                                        </select>
                                        <!-- <select type="email" name="emailaddrs" id="emailaddrs" class="form-control form_style" placeholder="Email">  -->
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class=" form-group mb-0">
                                        <textarea rows="3" name="message" id="msg" class="form-control" placeholder="Message" required></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="btn_wrapper">
                                <button type="submit" name="submit" id="started">Get Started</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-2 col-xs-12 d-md-block d-none"></div>
                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                </div>
            </div>

        </div>
    </section>

    <?php include 'include/footer.php' ?>

</body>


</html>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<?php
include 'config.php';
if (isset($_POST['submit'])) {
    $name = mysqli_real_escape_string($con, $_POST['name']);
    $email = mysqli_real_escape_string($con, $_POST['email']);
    $phone = mysqli_real_escape_string($con, $_POST['phone']);
    $service = mysqli_real_escape_string($con, $_POST['service']);
    $message = mysqli_real_escape_string($con, $_POST['message']);
    $insertquery = "INSERT INTO `contact`( `name`,`email`,`phone`,`service`,`message`) VALUES ('$name','$email','$phone','$service','$message')";
    $iquery = mysqli_query($con, $insertquery);



    if ($iquery) {
?>
        <script>
            swal({
                title: "Success",
                text: "Thank you for your request, Our executive will call you!!",
                type: "success",
                icon: "success"
            }).then(function() {
                window.location = "index.php";
            });
        </script>
    <?php
    } else {
    ?><script>
            swal({
                title: "Error",
                text: "Something Went Wrong",
                type: "warning",
                icon: "warning"
            });
        </script><?php
                };
            }
                    ?>