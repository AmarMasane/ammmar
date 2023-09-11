<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <title>Login - Tirupati Machine Tools</title>
    <link href="../Content/Img/Tirupati%20Machines%20Logo%202.png" rel="icon" style="width: 100% !important" />
    
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css' />
    <link rel="stylesheet" href="Content/Template/LoginPage/style.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />

    <style>
    .btn-custom {
        /* background: #fff; */
        border: 0px;
        color: #fff !important;
        border: 1px solid #396aa5;
        border-radius: 15px;
        /*background: #014b92 !important;*/
        background: #df1e24  !important;
    }
</style>

<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10.10.1/dist/sweetalert2.all.min.js"></script>
<link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/sweetalert2@10.10.1/dist/sweetalert2.min.css' />
<script>
        function HideLabelerror(msg) {
             Swal.fire({
                 icon: 'error',
                 text: msg,

             })
         };
         function HideLabel(msg) {

             Swal.fire({
                 icon: 'success',
                 text: msg,
                 timer: 1000,
                 showCancelButton: false,
                 showConfirmButton: false
             }).then(function () {
                 window.location.href = "Admin/Dashboard.aspx";
             })
         };
</script>

</head>
<body>
    <div>
        <form id="form1" runat="server">
            <div>
                <div id="login-box">
                    <div class="logo">
                        <img src="Content/Img/TMT.jpg" class="img img-responsive center-block" style="height: 100px" />
                        <h1 class="logo-caption"><span class="tweak">Login </span></h1>
                    </div>
                    <div class="controls">
                        <asp:TextBox ID="txtUsername" CssClass="form-control" placeholder="Enter Username" style="border: 1px solid #ff0000;"  runat="server"></asp:TextBox><br />
                        <asp:TextBox ID="txtPassword" CssClass="form-control" type="password" placeholder="Enter Password" style="border: 1px solid #ff0000;" runat="server"></asp:TextBox>
                        <br />
                        <asp:Button ID="btnsave" OnClick="btnsave_Click1" class="btn btn-default btn-block btn-custom" runat="server" Text="Login" />              
                    </div>
                   
                </div>
                
            </div>
            <div id="particles-js"></div>
        </form>
        <script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css'></script>
        <script src='https://code.jquery.com/jquery-1.11.1.min.js'></script>
        <script src="Content/Template/LoginPage/script.js"></script>
    </div>
</body>
</html>

