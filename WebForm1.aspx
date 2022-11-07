<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebsiteProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-color: rgb(20, 20, 20);
            margin: 0;
            height: 100vh;
            display: grid;
            place-items: center;
        }

        input {
            margin-top: 5px;
            border: none;
            outline: 0;
            background-color: rgb(75, 75, 75);
            padding: 5px;
            color: ghostwhite;
            font-size: 15px;
            font-family: Arial;
        }

        label {
            color: whitesmoke;
            margin: 7px 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Name</label>
            <input type="text" name="Uname" id="Uname"/>
        </div>
        <div>
            <label>Password</label>
            <input type="text" name="password" id="password"/>
        </div>
        <div>
            <input type="submit" name="login" id="login" value="login"/>
        </div>
    </form>
</body>
</html>
