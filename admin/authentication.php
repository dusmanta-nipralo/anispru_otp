<?php
   session_start();
   // Change this to your connection info.
   include_once ('includes/conn.php');

    $username = $_POST['username'];  
    $password = md5($_POST['password']);  

   
      
        //to prevent from mysqli injection  
        $username = stripcslashes($username);  
        $password = stripcslashes($password);  
        $username = mysqli_real_escape_string($conn, $username);  
        $password = mysqli_real_escape_string($conn, $password);  

        $sql = "select * from user where email = '$username' and password = '$password'";  
        
        $result = mysqli_query($conn, $sql);  
       
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);  
     
        $count = mysqli_num_rows($result);  

        $session_user_id = $row['id'];
        $session_user_name = $row['username'];
       
          
        if($count == 1){
         $_SESSION['isAdmnLoggedIn'] = true;
         $_SESSION['user_id'] = $row['id'];
         $_SESSION['user_name'] = $row['username'];
            header("location: contact_us.php");
        }  
        else{  
           header("location: index.php");
        }     
?>  