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
        $mail->Username = 'info.anispru@gmail.com';
        $mail->Password = 'xnhsqcsuinjgtnph';
        $mail->SMTPSecure = 'tls';
        $mail->Port = 587;

        $mail->setFrom('info.anispru@gmail.com', 'Anispru');
        $mail->addAddress($email, $name);
        $mail->isHTML(true);
        $mail->Subject = "Your OTP for Anispru Contact Verification";
    // ✨ Better HTML body
    $mail->Body = "
        <div style='font-family: Arial, sans-serif; font-size: 15px; color: #333;'>
            <p>Hi <strong>$name</strong>,</p>
            <p>Thank you for reaching out to us through our Contact Us form.</p>
            <p>To verify your request, please use the One-Time Password (OTP) below:</p>
            <p style='font-size: 18px; font-weight: bold; color: #007bff;'>Your OTP: <span style='color:#d9534f;'>$otp</span></p>
            <p>This code is valid for the next 10 minutes. Please do not share it with anyone.</p>
            <p>If you did not make this request, please ignore this email.</p>
            <br>
            <p>Best regards,</p>
            <p><strong>Anispru Pharma Pvt Ltd</strong><br>Customer Support Team</p>
        </div>
    ";


        $mail->send();

        echo json_encode(['status' => 'success', 'message' => 'OTP sent to email']);
    } catch (Exception $e) {
        echo json_encode(['status' => 'error', 'message' => $mail->ErrorInfo]);
    }
}
