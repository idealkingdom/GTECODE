<!DOCTYPE html>
<html lang="en">
<head>
  <title>Code Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/loginpage.css">
  <link rel="stylesheet" href="../css/paddingleftli.css">
  <script src="../boostrap/js/bootstrap.min.js"></script>
  <script src="../Js/jquery-3.2.1.min.js"></script>
  <script src="../Js/jquery.validate.min.js"></script>
  <script src="../Js/additional-methods.js"></script>
  <script src="../Js/loginpage.js"></script>


</head>
<body>

<div class ="container">
<center><div class="row">
<div class="col-md-2 col-md-offset-5"><img src="../images/img01.png" class="img-responsive" alt="Logo" id="logo2" align="center"></div>

</div></center>
</div>

<div class="container">
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="homepage.asp"></>Code Management System</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="loginpage_codes_index.asp">Codes</a></li>
      <li ><a href="loginpage_settings_index.asp">Settings</a></li>
		<li id="lialign"><a href="loginpage_settings_index.asp">Logout</a></li>
    </ul>
  </div>
</nav>

<div class="col-md-12">
     <center><h3 align="center">CODE MANAGEMENT SYSTEM</h3></center>
      <hr>
      <div class="container">
      <form class="form-inline" align="center">
      <div class="dropdown">
      <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">CodeType
      <span class="caret"></span></button>
       <ul class="dropdown-menu">
      <li><a href="#">HTML</a></li>
      <li><a href="#">CSS</a></li>
      <li><a href="#">JavaScript</a></li>
      </ul>
      <div class="form-group">
      <input type="text" class="form-control" id="functioncode" placeHolder="Enter Code Function">
      </div>
      <div class="form-group">
      <input type="text" class="form-control" id="desccode" placeHolder="Enter Code Description">
      </div>
      <button type="submit" class="btn btn-default">Search</button>
      </form>
      </div>
      </div>
      
</div>


</body>
</html>