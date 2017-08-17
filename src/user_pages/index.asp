<!DOCTYPE html>
<html lang="en">
<head>
  <title>Code Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/index.css">
  <script src="../Js/jquery-3.2.1.min.js"></script>
  <script src="../Js/jquery.validate.min.js"></script>
  <script src="../Js/additional-methods.js"></script>
  <script type="text/javascript" src="../Js/index.js"></script>
   
</head>
<body>

<center><div class="container">
 <center id="misc01"><img src="../images/img01.png" class="img-responsive" alt="Logo" width="600" height="130" id="logo1"> </center>
<div class="jumbotron" id="jumbo1">
<form id="formLOGIN">
    <div class="input-group">
      <input id="email" type="text" class="form-control" name="username" placeholder="Username" required pattern="[A-Za-z]+" title="No Special Characters Please :)" >
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>   
    </div>
    <div class="input-group">
      <input id="password" type="password" class="form-control" name="password" placeholder="Password" required>
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
    </div>
    <br>
    <center>
  <button type="submit" class="btn btn-default btn-lg" id="subINDEX" href="loginpage.asp">Submit</button>
  </center>
  </form>
</div>
</div></center>

</body>
</html>