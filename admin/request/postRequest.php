<?php
    session_start();
    
    if(isset($_REQUEST['data'])){
        session_destroy();
        session_abort();
        unset($_SESSION['user_crm']);
        unset($_SESSION['pass_crm']);
        header('Location: ../index.php');
    }
?>