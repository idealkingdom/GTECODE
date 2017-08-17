<!DOCTYPE html>
<html lang="en">
<head>
  <title>Code Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/loginpage.css">
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
      <li ><a href="loginpage.asp">Members</a></li>
      <li ><a href="loginpage_codes_index.asp">Codes</a></li>
      <li ><a href="loginpage_settings_index.asp">Settings</a></li>
    </ul>
  </div>
</nav>

<div class="col-md-2 sidenav">
<h4>Code Management</h4>
      <ul class="nav nav-pills nav-stacked">
        <li ><a href="loginpage_codes_index.asp">Add Codes</a></li>
        <li class="active"><a href="loginpage_codes_editcodes.asp">Edit Codes</a></li>
        </ul>
</div>

<div class="col-md-9">
<h4><small>Edit Codes</small></h4>
      <hr>
<div class="form-group">
  <label for="usr">Enter Function name:</label>
  <input type="text" class="form-control" id="functionName">
</div>
  <center>
  <button type="submit" class="btn btn-default btn-lg" width="50px" height="50px">Search</button>
  </center>
</div>
</div>


</body>
</html>