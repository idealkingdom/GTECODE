<!DOCTYPE html>
<html lang="en">

  <head>
  <!--#include file="../Vb/commands/codes.view.asp"-->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta name="description" content="">
    <meta name="author" content="">
    <title>Code Management System</title>
    <!-- FILES INCLUDED -->

    <!-- JQUERY -->
    <script src="../Js/jquery-3.2.1.min.js"></script>

    <!-- Bootstrap core CSS -->
    <link href="../plugins/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="../plugins/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Plugin CSS -->
    <link href="../plugins/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="../plugins/css/sb-admin.css" rel="stylesheet">

    <!-- INPUT CSS -->
    <link href="../plugins/css/inputsize.css" rel="stylesheet">

    <!-- FONT SIZE CSS -->
    <link href="../plugins/css/fontsizes.css" rel="stylesheet">

    <!-- TOAST FILES -->
    <link href="../Js/toastr/build/toastr.min.css" rel="stylesheet"/>
    <script src="../Js/toastr/build/toastr.min.js"></script>
    <script src="../Js/members_func/toast_members.js"></script>

    <!-- TRIGGERS -->
    <script type= "text/javascript" src="../Js/CodesJs/codeaddjs.js"></script>


  </head>

  <body class="fixed-nav" id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
      <a class="navbar-brand" href="#"><i class="fa fa-television" aria-hidden="true"></i> Code Management System</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav navbar-sidenav">
          <li class="nav-item active" data-toggle="tooltip" data-placement="right" title="Codes">
            <a class="nav-link" href="#">
              <i class="fa fa-code" aria-hidden="true"></i>
              <span class="nav-link-text">
                Codes</span>
            </a>
          </li>
          <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Members">
            <a class="nav-link" href="loginpage.asp">
              <i class="fa fa-users" aria-hidden="true"></i>
              <span class="nav-link-text">
                Members</span>
            </a>
          </li>
          <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Settings">
            <a class="nav-link" href="#">
              <i class="fa fa-cog" aria-hidden="true"></i>
              <span class="nav-link-text">
               Settings</span>
            </a>
          </li>
        </ul>
        <ul class="navbar-nav sidenav-toggler">
          <li class="nav-item">
            <a class="nav-link text-center" id="sidenavToggler">
              <i class="fa fa-fw fa-angle-left"></i>
            </a>
          </li>
        </ul>
        <ul class="navbar-nav ml-auto"><!--Start of UL-->
          <li class="nav-item">
            <a class="nav-link" data-toggle="modal" data-target="#exampleModal">
              <i class="fa fa-fw fa-sign-out"></i>
              Logout</a>
          </li>
      </div>
    </nav>

    <div class="content-wrapper py-3" id="WRAPPER"><!--Start of the Content-->
      <div class="container-fluid" id="CONTAINER">
        <!-- Example Tables Card -->
        <div class="card mb-4" >
          <div class="card-header"><button type="submit" class="btn btn-default btn-xs" data-toggle="modal" data-target="#addModal1" title="Add codes"><i class="fa fa-plus" aria-hidden="true"></i>Add Codes</button>
          </div>
          <div class="card-body" id="TableBODY">
            <div class="table-responsive">
              <table class="table table-bordered" width="100%" id="dataTable" cellspacing="0">
                <thead>
                  <tr>
                    <th>Code Type</th>
                    <th>Function Name</th>
                    <th>Version</th>
                    <th>Date Added</th>
                    <th>Added By</th>
                    <th>Date Updated</th>
                    <th>Update By</th>
                    <th>Actions</th>
                  </tr>
                </thead>
                <tbody>
                 <%
                  While not dr.EOF
                 %>
                <tr>
                <td class="fontSizeSmall"><%=dr("Language")%></td>
                <td><%=dr("FunctionName")%></td>
                <td><%=dr("Version")%></td>
                <td><%=dr("DateTimeAdded")%></td>
                <td><%=dr("AddedBy")%></td>
                <td><%=dr("DateTimeUpdated")%></td>
                <td><%=dr("UpdatedBy")%></td>

                <td>

                <button type="submit" class="btn btn-default btn-xs" data-toggle="modal" data-target="#editModal" title="Edit"><i class="fa fa-pencil-square-o" aria-hidden="true" title="Edit"></i></button>

                <button type="submit" class="btn btn-default btn-xs" data-toggle="modal" data-target="#removeModal" title="Remove"><i class="fa fa-times" aria-hidden="true"></i></button>

                <button type="submit" class="btn btn-default btn-xs" data-toggle="modal" data-target="#viewModal" title="View"><i class="fa fa-eye" aria-hidden="true"></i></button>
                </td>
                </tr>
                <%
                dr.Movenext()
                Wend
                %>

                <%
                dr.Close()
                Set dr = nothing
                Set cmd = nothing
                %>
                </tbody>
              </table>
            </div>
          </div>
          <div class="card-footer small text-muted">
            Updated yesterday at 11:59 PM
          </div>
        </div>

      </div>
      <!-- /.container-fluid -->

    </div>
    <!-- /.content-wrapper -->

    <!-- Scroll to Top Button -->
    <a class="scroll-to-top rounded" href="#page-top">
      <i class="fa fa-angle-up"></i>
    </a>

    <!-- Logout Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            Select "Logout" below if you are ready to end your current session.
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
            <a class="btn btn-primary" href="index.asp">Logout</a>
          </div>
        </div>
      </div>
    </div>
    <!-- END OF LOGOUT MODAL -->

     <!-- ADD MODAL -->
    <div class="modal fade" id="addModal1" tabindex="-1" role="dialog" aria-labelledby="addModalLabel1" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Add Codes</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">

          <div class="container">

          <form class="form-inline">
          <div class="form-group">
          <input type="text" class="form-control" id="ctype" Placeholder="Code Type">&nbsp;
          </div>
          <div class="form-group">
          <input type="text" class="form-control" id="fname" placeholder="Function Name">&nbsp;
          </div>
          <div class="form-group">
          <input type="text" class="form-control" id="version" placeholder="Version">
          </div>
          </form>
          <br>
          <form class="form-horizontal">
          <div class="form-group">
          <textarea class="form-control" id="codedesc" Placeholder="Code Description"></textarea>
          </div>

          <div class="form-group">
          <input class="form-control smallinput" id="added" Placeholder="Added By"></input>
          </div>
          </form>



          </div>
          </div>
          <!-- HAYS -->
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
            <button type="submit" class="btn btn-primary" id="btnAdd">Add</button>
          </div>
        </div>
      </div>
    </div>
    <!-- END OF ADD MODAL -->

    <!-- Edit Modal -->
    <div class="modal fade" id="editModal" tabindex="-1" role="dialog" aria-labelledby="editModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Edit Codes</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>

         ....

           <div class="modal-footer">
            <button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
          </div>

      </div>
    </div>
    <!-- </END OF EDIT MODAL> -->

   <!-- ADD Modal -->

       <div class="modal fade bd-example-modal-lg" id="HAYSKAFOY" tabindex="-1" role="dialog" aria-labelledby="HAYSKAFOYModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
    <div class="modal-content">
      ...
    </div>
    </div>
</div>
    <!-- </END OF ADD MODAL> -->

    <!-- Bootstrap core JavaScript -->
    <script src="../plugins/vendor/jquery/jquery.min.js"></script>
    <script src="../plugins/vendor/popper/popper.min.js"></script>
    <script src="../plugins/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="../plugins/vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="../plugins/vendor/datatables/jquery.dataTables.js"></script>
    <script src="../plugins/vendor/datatables/dataTables.bootstrap4.js"></script>

    <!-- Custom scripts for this template -->
    <script src='..\plugins\js\sb-admin.min.js'></script>


  </body>

</html>
