 <style>
   .navbar-brand-logo{
      width: 50%!important;
    height: 47px!important;
    margin-left: 35px;
   }
 </style>
 <?php  

ob_start();
session_start();
 if (isset($_SESSION['isAdmnLoggedIn'])) {
  $isAdmnLoggedIn = $_SESSION['isAdmnLoggedIn'] ; 
 }else{
  header("location: index.php"); // Redirecting To login page is user not authenticated
 }
?>
 <div class="layout-header">
      <div class="navbar navbar-default">
        <div class="navbar-header">
          <img class="navbar-brand-logo" src="img/logo.png" alt="Elephant">
        </div>
        <div class="navbar-toggleable">
          <nav id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
              <li class="dropdown hidden-xs">
                <button class="navbar-account-btn" data-toggle="dropdown" aria-haspopup="true">
                  <img class="rounded" width="36" height="36" src="img/0180441436.jpg" alt="Teddy Wilson"> User
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu dropdown-menu-right">
                  <li><a href="request/postRequest.php?data=logout">Sign out</a></li>
                </ul>
              </li>
              <li class="visible-xs-block">
                <a href="request/postRequest.php?data=logout">
                  <span class="icon icon-power-off icon-lg icon-fw"></span>
                  Sign out
                </a>
              </li>
            </ul>
          </nav>
        </div>
      </div>

    </div>