//!otp verification

<?php
session_start();
include 'config.php';
require 'vendor/autoload.php';
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $email = $_POST['email'] ?? '';
    $otp = $_POST['otp'] ?? '';
    $name = $_POST['name'] ?? '';
    $phone = $_POST['phone'] ?? '';
    $service = $_POST['service'] ?? '';
    $message = $_POST['message'] ?? '';

    // Validate OTP from session
$otp_valid_duration = 600; // 60 seconds = 1 minute
$current_time = time();

if (!isset($_SESSION['otp_time']) || ($current_time - $_SESSION['otp_time']) > $otp_valid_duration) {
    echo json_encode(['status' => 'error', 'message' => 'OTP expired. Please resend OTP.']);
    exit;
}

if ($otp == $_SESSION['otp'] && $email == $_SESSION['email']) {
    // OTP is valid
        // 1. Save contact into database
        $stmt = $con->prepare("INSERT INTO contact (name, email, phone, service, message) VALUES (?, ?, ?, ?, ?)");
        $stmt->bind_param("sssss", $name, $email, $phone, $service, $message);
        $stmt->execute();
        $stmt->close();

        // 2. Setup Mailer config (common)
        function configureMailer() {
            $mail = new PHPMailer(true);
            $mail->isSMTP();
            $mail->Host = 'smtp.gmail.com';
            $mail->SMTPAuth = true;
            $mail->Username = 'info.anispru@gmail.com';
            $mail->Password = 'xnhsqcsuinjgtnph';  // ⚠️ Consider moving this to a secure env file
            $mail->SMTPSecure = 'tls';
            $mail->Port = 587;
            $mail->isHTML(true);
            return $mail;
        }

        try {
            // 3. Send Thank You to user
            $userMail = configureMailer();
            $userMail->setFrom('info.anispru@gmail.com', 'Anispru');
            $userMail->addAddress($email, $name);
           $userMail->Subject = "Thank You for Contacting Anispru Pharma Pvt Ltd";
$userMail->Body = "
    <div style='font-family: Arial, sans-serif; font-size: 15px; color: #333;'>
        <p>Dear <strong>$name</strong>,</p>
        <p>Thank you for reaching out to <strong>Anispru Pharma Pvt Ltd</strong>.</p>
        <p>We have successfully received your inquiry and one of our representatives will get in touch with you shortly.</p>
        <p>If you have any urgent questions, feel free to reply to this email.</p>
        <br>
        <p>Best regards,</p>
        <p><strong>Anispru Pharma Pvt Ltd</strong><br>Customer Support Team</p>
    </div>
";

            $userMail->send();



            // 4. Send admin notification
            $adminMail = configureMailer();
            $adminMail->setFrom('info.anispru@gmail.com', 'Anispru Contact Form');
            //$adminMail->addAddress('hitesh.s@nipralo.com', 'Admin');
           $adminMail->addAddress('Itrue6391@gmail.com', 'Admin');
           // $adminMail->addAddress('uzair.s@nipralo.com', 'Admin');
            $adminMail->Subject = "New Contact Form Submission";
          $adminMail->Body = "
<div style='font-family: Arial, sans-serif; max-width: 600px; margin: auto; border: 1px solid #ddd; padding: 20px; border-radius: 8px; box-shadow: 0 0 10px rgba(0,0,0,0.05);'>

    <h2 style='color: #333;'>Enquiry From: <span style='color:rgb(32, 64, 85);'>$name</span></h2>

    <p>Dear Team,</p>
    <p>Please check the enquiry we received from the client.</p>

    <table style='width: 100%; border-collapse: collapse; margin-top: 20px;'>
        <tr>
            <th style='text-align: left; padding: 10px; background-color:rgb(40, 158, 129); color: white; border: 1px solid #ccc;'>Name</th>
            <td style='padding: 10px; border: 1px solid #ccc;'>$name</td>
        </tr>
        <tr>
            <th style='text-align: left; padding: 10px; background-color: rgb(40, 158, 129); color: white; border: 1px solid #ccc;'>Email</th>
            <td style='padding: 10px; border: 1px solid #ccc;'><a href='mailto:$email'>$email</a></td>
        </tr>
        <tr>
            <th style='text-align: left; padding: 10px; background-color:rgb(40, 158, 129); color: white; border: 1px solid #ccc;'>Number</th>
            <td style='padding: 10px; border: 1px solid #ccc;'>$phone</td>
        </tr>
        <tr>
            <th style='text-align: left; padding: 10px; background-color:rgb(40, 158, 129); color: white; border: 1px solid #ccc;'>Service</th>
            <td style='padding: 10px; border: 1px solid #ccc;'>$service</td>
        </tr>
        <tr>
            <th style='text-align: left; padding: 10px; background-color:rgb(40, 158, 129); color: white; border: 1px solid #ccc;'>Message</th>
            <td style='padding: 10px; border: 1px solid #ccc;'>$message</td>
        </tr>
    </table>

    <p style='margin-top: 30px;'>Regards,<br><strong>Team Anispru</strong></p>
</div>
";

            $adminMail->send();

            // 5. Final success response
            echo json_encode(['status' => 'success', 'message' => 'ThankYou For Submitting This Form...']);
        } catch (Exception $e) {
            echo json_encode(['status' => 'error', 'message' => 'Mail error: ' . $e->getMessage()]);
        }

    } else {
        echo json_encode(['status' => 'error', 'message' => 'Invalid OTP. Please try again.']);
    }
}
?>
