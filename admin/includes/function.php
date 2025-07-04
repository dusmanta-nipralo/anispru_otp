<?php
require './vendor/autoload.php';

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

function SentMail($userinfo, $body, $subject)
{
    $email = $userinfo['email'];
    $name = $userinfo['name'] ?? 'User';

    try {
        $mail = new PHPMailer(true);

        // Your SMTP credentials
        $sendFromMail   = 'anisprupharma23@gmail.com';
        $passwordOfMail = 'qyixcxvlfdwczlux'; // App password

        // SMTP Config
        $mail->isSMTP();
        $mail->Host       = 'smtp.gmail.com';
        $mail->SMTPAuth   = true;
        $mail->Username   = $sendFromMail;
        $mail->Password   = $passwordOfMail;
        $mail->SMTPSecure = 'tls'; // or 'ssl'
        $mail->Port       = 587;

        // From & To
        $mail->setFrom($sendFromMail, 'Anispru');
        $mail->addAddress($email, $name);

        // Email Content
        $mail->isHTML(true);
        $mail->Subject = $subject;
        $mail->Body    = $body;

        // Send OTP email
        if (!$mail->send()) {
            error_log('OTP Mail Send Failed: ' . $mail->ErrorInfo);
            return false;
        }

        // Auto-reply (if not an OTP)
        if (!isset($userinfo['otp'])) {
            $mail->clearAddresses();
            $mail->addAddress($email, $name);
            $mail->Subject = "Thank You for Contacting Anispru";
            $mail->Body = "
                <html>
                <body>
                    Dear <b>$name</b>,<br><br>
                    Thank you for reaching out to us. Our team will get in touch with you shortly.<br><br>
                    Best Regards,<br>
                    Team Anispru
                </body>
                </html>";
            $mail->send();
        }

        return true;
    } catch (Exception $e) {
        error_log('PHPMailer Exception: ' . $e->getMessage());
        return false;
    }
}
?>