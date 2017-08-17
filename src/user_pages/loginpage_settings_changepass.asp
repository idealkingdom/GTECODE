<!DOCTYPE html>
<html lang="en">
<head>
  <title>Code Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/loginpage.css">
<link rel="stylesheet" href="../css/paddingleftli.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="../boostrap/js/bootstrap.min.js"></script>
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
      <li class="active" ><a href="loginpage_settings_index.asp">Settings</a></li>
	  <li id="lialign"><a href="loginpage_settings_index.asp">Logout</a></li>
    </ul>
  </div>
</nav>

<div class="col-md-2 sidenav">
<h4>Settings</h4>
      <ul class="nav nav-pills nav-stacked">
        <li ><a href="loginpage_settings_index.asp">Activity Logs</a></li>
        <li class="active"><a href="loginpage_settings_changepass.asp">Change Account Password</a></li>
        </ul>
</div>

<div class="col-md-9">
<h4><small>Change account password</small></h4>
      <hr>
<form align="left">
  <div class="form-group">
    <label for="usn">Current Password</label>
    <input type="username" class="form-control" id="cpwd">
  </div>
  <div class="form-group">
    <label for="pwd">New password</label>
    <input type="password" class="form-control" id="npwd">
  </div>
    <div class="form-group">
    <label for="pwd">Confirm new password</label>
    <input type="password" class="form-control" id="cnpwd">
  </div>
  <center>
  <button type="submit" class="btn btn-default btn-lg" id="subINDEX">Submit</button>
  </center>
</form>
</div>


</body>
</html>