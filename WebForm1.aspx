<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     Email : <input type="text" id="txtEmail" onkeyup="validateEmail()" />
<script type="text/javascript">
    function validateEmail()
    {
        var emailTextBox = document.getElementById("txtEmail");
        var email = emailTextBox.value;
        var emailRegEx = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;

        emailTextBox.style.color = "white";

        if (emailRegEx.test(email))
        {
            emailTextBox.style.backgroundColor = "green";
        }
        else
        {
            emailTextBox.style.backgroundColor = "red";
        }
    }
</script>
    </div>
    </form>
</body>
</html>
