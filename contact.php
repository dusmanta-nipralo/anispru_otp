<!DOCTYPE html>
<html lang="zxx">
<body>
    <div class="sub-banner-section">
        <?php include 'include/header.php' ?>


        <!-- SUB BANNER SECTION -->
        <section class="banner-section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="banner-section-content">
                            <h1 data-aos="fade-up">Contact Us</h1>
                            <hr style="width: 40%; margin-top: 1rem; margin-bottom: 1rem; border: 0; border-top: 3px solid rgb(25 108 117)!important;">
                            <p data-aos="fade-right">"Being a pharmacist isn't just a profession as people's lives lie between our hands"</p>

                        </div>
                    </div>
                </div>

            </div>
        </section>
    </div>
    <!-- MESSAGE SECTION -->
    <section class="message_section">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12" data-aos="fade-up">
                    <div class="message_content">
                        <h2>Get in Touch</h2>
                        <!-- <h2>Send us a Message for any Info.</h2> -->
                        <!-- <p>Don’t forget to take your medication!</p> -->
<form id="contactpage" method="POST">
    <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-6">
            <div class="form-group mb-0">
                <input type="text" name="name" id="fname" class="form-control" placeholder="First Name" required>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6">
            <div class="form-group mb-0">
                <input type="email" name="email" id="emailaddrs" class="form-control form_style" placeholder="Email" required>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6">
            <div class="form-group mb-0 country-code">
                <span class="code">+91</span>
                <input class="form-control number" type="number" name="phone" id="phonenum" placeholder="Phone" maxlength="10" required>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6">
            <div class="form-group mb-0">
                <select class="form_style" name="service" id="plan" required>
                    <option value="services" selected>Services</option>
                    <option value="manufacturing">Manufacturing</option>
                    <option value="distributor">Distributor</option>
                    <option value="retail">Retail</option>
                    <option value="export">Export</option>
                </select>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="form-group mb-0">
                <textarea rows="3" name="message" id="comment" class="form-control" placeholder="Message" required style=""></textarea>
            </div>
        </div>
    </div>
      <!-- OTP Section -->
<div id="otp-section" style="display: none;" class="row mt-3 mb-2 align-items-end">
  <!-- OTP Input Field -->
  <div class="col-lg-6 col-md-6 col-sm-6 mb-2">
    <input type="text" name="otp" id="otp" class="form-control" placeholder="Enter OTP" autocomplete="off">
  </div>

  <!-- Buttons -->
  <div class="col-lg-6 col-md-6 col-sm-6 d-flex gap-2 mb-3" style="display:flex; gap:1rem">
    <button type="submit" name="verify" class="btn btn-success w-100" style="height: 63.4px; padding-top:0.5rem;">
      Verify OTP
    </button>
    <button type="button" id="resendOtpBtn" class="btn btn-outline-success w-100" style="height: 63.4px;padding-top:0.5rem;">
      Resend OTP
    </button>
  </div>
</div>


    <!-- OTP Section (hidden initially) -->

    <div class="btn_wrapper mt-3">
        <button type="button" name="submit" id="started" class="btn btn-success">Submit</button>
    </div>
</form>

                        <!-- <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 emailmargin">
                        <div class="box mb-0">
                            <div class="box_image_content">
                                <figure class="mb-0">
                                    <img src="assets/images/contact_mail.png" alt="" class="img-fluid">
                                </figure>
                            </div>
                            <div class="box_wrapper">
                                <h3>Email</h3> <br>
                                <p><a href="mailto:anispru@anispru.com" class="text-decoration-none">anispru@anispru.com</a></p>
                                <p><a href="mailto:anispruintl@anispru.com " class="text-decoration-none">anispruintl@anispru.com </a></p>
                                <p><a href="mailto:aryanretail@anispru.com " class="text-decoration-none">aryanretail@anispru.com </a></p>
                                <p><a href="mailto:aryanwholesale@anispru.com " class="text-decoration-none">aryanwholesale@anispru.com </a></p>
                            </div>
                        </div>
                    </div>  -->
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" data-aos="fade-right">
                    <div class="row" data-aos="fade-up">
                        <!-- <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="box box_padding">
                            <div class="box_image_content">
                                <figure class="mb-0">
                                    <img src="assets/images/contact_location.png" alt="" class="img-fluid">
                                </figure>
                            </div>
                            <div class="box_wrapper">
                                <h3>Location</h3>
                                <p class="mb-0">5 Municipal Colony No A5, S G Barve Nagar, Bhatwadi. R B Kadam Marg, Ghatkopar (W). Mumbai 400084</p>
                            </div>
                        </div>
                    </div> -->
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="box">
                                <div class="box_image_content">
                                    <figure class="mb-0">
                                        <img src="assets/images/contact_phone.png" alt="" class="img-fluid">
                                    </figure>
                                </div>
                                <div class="box_wrapper">
                                    <h3>Phone</h3>
                                    <h5>Anispru Pharma Pvt. Ltd.</h5>
                                    <p><a href="tel:(+91)" class="text-decoration-none">+91 8108014001</a></p>
                                    <!-- <h5>Aryan Pharmacy Retail</h5>
                                <p><a href="tel:(+91)" class="text-decoration-none">8108014006</a></p>
                                <h5>Aryan Pharmacy Wholesale</h5>
                                <p><a href="tel:(+91)" class="text-decoration-none">8108014009</a></p> -->
                                    <!-- <h5>Whatsapp Number</h5>
                                <p><a href="tel:(+91)" class="text-decoration-none">8108014001</a></p> -->

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 emailmargin">
                            <div class="box mb-0">
                                <div class="box_image_content">
                                    <figure class="mb-0">
                                        <img src="assets/images/contact_mail.png" alt="" class="img-fluid">
                                    </figure>
                                </div>
                                <div class="box_wrapper">
                                    <h3>Email</h3>
                                    <p><a href="mailto:info@anisprupharma.com" class="text-decoration-none">info@anisprupharma.com</a></p>
                                    <p><a href="mailto:BD@anisprupharma.com" class="text-decoration-none">BD@anisprupharma.com</a></p>
                                    <p><a href="mailto:export@anisprupharma.com" class="text-decoration-none">export@anisprupharma.com </a></p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <!-- <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" data-aos="fade-right">
                <div class="row" data-aos="fade-up">
                    <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 emailmargin">
                        <div class="box mb-0">
                            <div class="box_image_content">
                                <figure class="mb-0">
                                    <img src="assets/images/contact_mail.png" alt="" class="img-fluid">
                                </figure>
                            </div>
                            <div class="box_wrapper">
                                <h3>Email</h3> <br>
                                <p><a href="mailto:anispru@anispru.com" class="text-decoration-none">anispru@anispru.com</a></p>
                                <p><a href="mailto:anispruintl@anispru.com " class="text-decoration-none">anispruintl@anispru.com </a></p>
                                <p><a href="mailto:aryanretail@anispru.com " class="text-decoration-none">aryanretail@anispru.com </a></p>
                                <p><a href="mailto:aryanwholesale@anispru.com " class="text-decoration-none">aryanwholesale@anispru.com </a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="box box_padding">
                            <div class="box_image_content">
                                <figure class="mb-0">
                                    <img src="assets/images/contact_location.png" alt="" class="img-fluid">
                                </figure>
                            </div>
                            <div class="box_wrapper">
                                <h3>Aryan Pharmacy</h3>
                                <p class="mb-0">Shop no.2, Royal Garden CHS, G D Ambedkar Marg, Kalachowki. Mumbai 400033</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="box box_padding">
                            <div class="box_image_content">
                                <figure class="mb-0">
                                    <img src="assets/images/contact_location.png" alt="" class="img-fluid">
                                </figure>
                            </div>
                            <div class="box_wrapper">
                                <h3>Aryan Pharmacy</h3>
                                <p class="mb-0">Kalsekar Hospital, Yari Road Versova, Andheri (West). Mumbai 400061</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" data-aos="fade-right">
                <div class="row" data-aos="fade-up">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="box box_padding">
                            <div class="box_image_content">
                                <figure class="mb-0">
                                    <img src="assets/images/contact_location.png" alt="" class="img-fluid">
                                </figure>
                            </div>
                            <div class="box_wrapper">
                                <h3>Aryan Pharmacy</h3>
                                <p class="mb-0">Orchid Clinic & Oncology Daycare Centre 405, 4th floor, Shiv Ashish Commercial Complex, Chembur. Mumbai 400071</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="box box_padding">
                            <div class="box_image_content">
                                <figure class="mb-0">
                                    <img src="assets/images/contact_location.png" alt="" class="img-fluid">
                                </figure>
                            </div>
                            <div class="box_wrapper">
                                <h3>Aryan Pharmacy</h3>
                                <p class="mb-0">Shop No.7, Ground Floor, Gokul-A Building, Bakri Adda, N M Joshi Marg, Chinchpokli (West). Mumbai 400011</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->
            </div>
        </div>
    </section>


    <!-- CONTACT MAP SECTION -->
    <div class="contact_map_section">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                <!-- Load the Google Maps JavaScript API -->
                <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAxFAG2gZL7BTvzqMJTv_sCQG4Y3o0T_QI"></script>
                <script>
                    function initMap() {
                        var map = new google.maps.Map(document.getElementById('map'), {
                            zoom: 12,
                            center: {
                                lat: 19.0765429,
                                lng: 72.8987411
                            }
                        });
                        var markers = [{
                                position: {
                                    lat: 19.0991241,
                                    lng: 72.9004614
                                },
                                map: map,
                                title: 'Anispru Pharmacy'
                            },
                            {
                                position: {
                                    lat: 18.9898912,
                                    lng: 72.8411019
                                },
                                map: map,
                                title: 'Aryan Pharmacy'
                            },
                            {
                                position: {
                                    lat: 18.9830594,
                                    lng: 72.8298438
                                },
                                map: map,
                                title: 'Aryan Pharmacy'
                            },
                            {
                                position: {
                                    lat: 19.0607169,
                                    lng: 72.8989223
                                },
                                map: map,
                                title: 'Aryan Pharmacy'
                            },
                            {
                                position: {
                                    lat: 19.1358524,
                                    lng: 72.8120745
                                },
                                map: map,
                                title: 'Aryan Pharmacy'
                            }
                        ];
                        for (var i = 0; i < markers.length; i++) {
                            var marker = new google.maps.Marker(markers[i]);
                        }
                    }
                </script>


            </div>

            <body onload="initMap()">
                <div id="map" style="height: 800px; width: 100%;"></div>
            </body>
        </div>
    </div>

    <!-- FOOTER SECTION -->
    <?php include 'include/footer.php' ?>


</body>
<script>
$(document).ready(function () {
  $('#started').on('click', function (e) {
    e.preventDefault();

    const name = $('#fname').val().trim();
    const email = $('#emailaddrs').val().trim();
    const phone = $('#phonenum').val().trim();
    const service = $('#plan').val().trim();
    const message = $('#comment').val().trim();

    if (!name || !email || !phone || !service || !message) {
      toastr.warning('Please fill all fields.');
      return;
    }

    toastr.info("An OTP has been sent...");

    $.ajax({
      url: 'otp.php',
      type: 'POST',
      data: { name, email, phone, service, message },
      success: function (res) {
        let data = JSON.parse(res);
        if (data.status === 'success') {
          toastr.success(data.message);
          $('#otp-section').slideDown();
          $('#started').hide();
        } else {
          toastr.error(data.message);
        }
      },
      error: function () {
        toastr.error('OTP request failed.');
      }
    });
  });

  $('#contactpage').on('submit', function (e) {
    e.preventDefault();

    const otp = $('#otp').val().trim();
    const name = $('#fname').val().trim();
    const email = $('#emailaddrs').val().trim();
    const phone = $('#phonenum').val().trim();
    const service = $('#plan').val().trim();
    const message = $('#comment').val().trim();

    if (!otp) {
      toastr.warning('Please enter OTP.');
      return;
    }

    // Show this BEFORE ajax
    toastr.info("OTP is verifying...");

    $.ajax({
      url: 'verify_otp.php',
      type: 'POST',
      data: { name, email, phone, service, message, otp },
      success: function (res) {
        let data = JSON.parse(res);
        if (data.status === 'success') {
          // Only show this AFTER verification success
          toastr.success(data.message);
          $('#contactpage')[0].reset();
          $('#otp-section').hide();
          $('#started').show();
        } else {
          toastr.clear(); // Optional: clear "verifying" if error
          toastr.error(data.message);
        }
      },
      error: function () {
        toastr.clear(); // Optional: clear "verifying" if error
        toastr.error('OTP verification failed.');
      }
    });
  });

  $('#resendOtpBtn').on('click', function () {
    $('#started').click();
  });
});


</script>
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
                window.location = "contact.php";
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