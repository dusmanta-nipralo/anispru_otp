<!DOCTYPE html>
<html lang="en">
  
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Log In</title>
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
    <link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon.png">
    <link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="manifest.json">
    <link rel="mask-icon" href="safari-pinned-tab.svg" color="#d9230f">
    <meta name="theme-color" content="#ffffff">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,400italic,500,700">
    <link rel="stylesheet" href="css/vendor.min.css">
    <link rel="stylesheet" href="css/elephant.min.css">
    <link rel="stylesheet" href="css/login-2.min.css">
    <style>
      .btn-primary:hover {
     background-color: #25747a; 
     border-color: #25747a; 
    color: #fff;
}
    </style>
  </head>
  <body>
    <div class="login">
      <div class="login-body">
        <a class="login-brand">
          <img class="img-responsive" src="img/logo.png" alt="Elephant">
        </a>
        <div class="login-form">
          <form data-toggle="validator" action="authentication.php" method="post">
            <div class="form-group">
              <label for="email">Email</label>
              <input id="email" class="form-control" type="email" name="username" spellcheck="false" autocomplete="off" data-msg-required="Please enter your Username." required>
            </div>
            <div class="form-group">
              <label for="password">Password</label>
              <input id="password" class="form-control" type="password" name="password" minlength="5" data-msg-minlength="Password must be 5 characters or more." data-msg-required="Please enter your password." required>
            </div>
            <div class="form-group">
              
              <span aria-hidden="true"> · </span>
            </div>
            <button class="btn btn-primary btn-block" name="submit" type="submit">Sign in</button>
          </form>
        </div>
      </div>
    </div>
    <script src="js/vendor.min.js"></script>
    <script src="js/elephant.min.js"></script>
  </body>

</html>