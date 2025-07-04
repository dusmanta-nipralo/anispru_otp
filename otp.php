<?php
session_start();
include 'config.php';
require 'vendor/autoload.php';
use PHPMailer\PHPMailer\PHPMailer;

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $name = $_POST['name'] ?? '';
    $email = $_POST['email'] ?? '';
    $phone = $_POST['phone'] ?? '';
    $service = $_POST['service'] ?? '';
    $message = $_POST['message'] ?? '';

    if (!$email) {
        echo json_encode(['status' => 'error', 'message' => 'Email required']);
        exit;
    }

    $otp = rand(100000, 999999);
    $_SESSION['otp'] = $otp;
    $_SESSION['email'] = $email;
    $_SESSION['otp_time'] = time(); // Store current timestamp

    // Save to OTP table
    $stmt = $con->prepare("INSERT INTO otp (email, otp_num, created_at) VALUES (?, ?, NOW())");
    $stmt->bind_param("si", $email, $otp);
    $stmt->execute();
    $stmt->close();

    $mail = new PHPMailer(true);

    try {
        $mail->isSMTP();
        $mail->Host = 'smtp.gmail.com';
        $mail->SMTPAuth = true;
        $mail->Username = 'info.primeverified@gmail.com';
        $mail->Password = 'dhcbxcdiehemhjbf';
        $mail->SMTPSecure = 'tls';
        $mail->Port = 587;

        $mail->setFrom('info.primeverified@gmail.com', 'Anispru');
        $mail->addAddress($email, $name);
        $mail->isHTML(true);
        $mail->Subject = "Your OTP for Anispru Contact Verification";
        $mail->Body = "<p>Hello <strong>$name</strong>,</p><p>Your OTP is: <strong>$otp</strong></p>";

        $mail->send();

        echo json_encode(['status' => 'success', 'message' => 'OTP sent to email']);
    } catch (Exception $e) {
        echo json_encode(['status' => 'error', 'message' => $mail->ErrorInfo]);
    }
}
