<!DOCTYPE html>
<html lang="en">
<head>
  <title>Code Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/loginpage.css">
  <script src="../Js/jquery-3.2.1.min.js"></script>
  <script src="../Js/members_func/members_edit_triggers.js"></script>
  <script src="../Js/members_func/members_search_triggers.js"></script>
  <script src="../Js/members_func/members_remove_triggers.js"></script>
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
      <a class="navbar-brand" href="homepage.asp"></> Code Management System</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="loginpage.asp">Members</a></li>
      <li><a href="loginpage_codes_index.asp">Codes</a></li>
      <li><a href="loginpage_settings_index.asp">Settings</a></li>
    </ul>
  </div>
</nav>

<div class="col-md-2 sidenav">
<h4>Members</h4>
      <ul class="nav nav-pills nav-stacked">
        <li ><a href="loginpage.asp">Add Members</a></li>
        <li class="active"><a href="loginpage_member_editmem.asp">Edit Member</a></li>
        </ul>
</div>

<div class="col-md-9">
      <h4><small>Edit a member</small></h4>
      <hr>

      <form class="form-horizontal" id="formEDIT">

    <div class="form-group">
    <label class="control-label col-sm-2" for="usnmem">Username:</label>
    <div class="col-sm-10">
    <input type="text" class="form-control" class="form-control" placeholder="Username" id="usern">
    </div>
    </div>

    <div class="form-group">
    <label class="control-label col-sm-2" for="fstnmem" >First Name:</label>
    <div class="col-sm-10"> 
    <input type="text" class="form-control" id="fstn" disabled>
    </div>
    </div>

    <div class="form-group">
    <label class="control-label col-sm-2" for="fstnmem" >Last Name:</label>
    <div class="col-sm-10"> 
    <input type="text" class="form-control" id="lstn" disabled>
    </div>
    </div>


    <div class="form-group"> 
    <div class="col-sm-offset-2 col-sm-10">

    <div type="submit" class="btn btn-default" id="btnEDIT" style="display:none">Edit</div>
    <div type="submit" class="btn btn-default" id="btnCONFIRM" style="display:none">Confirm</div>
    <div type="submit" class="btn btn-default" id="btnREMOVE" style="display:none">Remove</div>
    <div type="submit" class="btn btn-default" id="btnSEARCH">Search</div>
    
    </div>
    </div>
    </form>
      
    </div>

</div>


</body>
</html>