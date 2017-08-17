<!DOCTYPE html>
<html lang="en">
<head>
  <title>Code Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/loginpage.css">
  <link rel="stylesheet" href="../css/tablelist.css">
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
      <li ><a href="loginpage_settings_index.asp">Settings</a></li>
	  <li id="lialign"><a href="loginpage_settings_index.asp">Logout</a></li>
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
  <input type="text" class="form-control" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." required pattern="[A-Za-z0-9]
  ">
</div>
</div>
</div>

<br>
<div class=container>
<br>
<table id="myTable">
  <tr class="header">
    <th style="width:40%;">Function Name</th>&nbsp;&nbsp;&nbsp;
    <th style="width:60%;">Description</th>
     
  </tr>
  <tr>
    <th>Jquery</th>
    <td>Description here!</td>
    <td><input name="btn" type="button" value="Confirm" onlclick="editClick(this);">&nbsp;</td>
       
  </tr>
  <tr>
    <th>ASP</th>
    <td>Description here!</td>
    <td><input name="btn" type="button" value="Confirm" onlclick="editClick(this);">&nbsp;</td>
  </tr>
  <tr>
    <th>PHP</th>
    <td>Description here!</td>
    <td><input name="btn" type="button"  value="Confirm" onlclick="editClick(this);">&nbsp;</td>
    
  </tr>
  <tr>
    <th>Java</th>
    <td>Description here!</td>
    <td><input name="btn" type="button"  value="Confirm" onlclick="editClick(this);">&nbsp;</td>
  </tr>
  

        
  
</table>
<script src="../js/editbutton.js"></script>
 <script src="../js/tablefunctionsearch.js"></script>
</div>

</body>
</html>