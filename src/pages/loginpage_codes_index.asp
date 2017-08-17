<!DOCTYPE html>
<html lang="en">
<head>
  <title>Code Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/loginpage.css">
  <script src="../Js/jquery-3.2.1.min.js"></script>
  <script src="../Js/CodesJs/codeaddjs.js"></script>
  <link href="../Js/toastr/build/toastr.min.css" rel="stylesheet"/>
  <script src="../Js/toastr/build/toastr.min.js"></script>
  <script src="../Js/members_func/toast_members.js"></script>
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
      <li class="active"><a href="loginpage_codes_index.asp">Codes</a></li>
      <li ><a href="loginpage_settings_index.asp">Settings</a></li>
    </ul>
  </div>
</nav>

<div class="col-md-2 sidenav">
<h4>Code Management</h4>
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="loginpage_codes_index.asp">Add Codes</a></li>
        <li><a href="loginpage_codes_editcodes.asp">Edit Codes</a></li>
        </ul>
</div>

<div class="col-md-9">
<h4><small>Add Codes</small></h4>
      <hr>
<div class="form-group">
  <label for="usr">Code type:</label>
  <input type="text" class="form-control" id="ctype">
</div>
<div class="form-group">
  <label for="pwd">Function name:</label>
  <input type="text" class="form-control" id="fname">
</div>
<div class="form-group">
  <label for="comment">Code Description:</label>
  <textarea class="form-control" rows="6" id="desc"></textarea>
</div>
  <center>
  <button type="submit" class="btn btn-default btn-lg" id="addCode">Add</button>
  </center>
</center>
</div>
</div>


</body>
</html>