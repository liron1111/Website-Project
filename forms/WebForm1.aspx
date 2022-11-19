<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebsiteProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-color: rgb(20, 20, 20);
            margin: 0;
        }
        form {
            width: 100vh;
            height: 100vw;
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
        .sector {
            font-size: 20px;
            color: azure;
        }
        div {
            margin-bottom: 10px;
        }
        label {
            display: inline-block;
            color: whitesmoke;
            margin: 15px 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label class="sector">Username</label>
            <input type="text" name="username" id="username"/>
        </div>
        <div>
            <label class="sector">Password</label>
            <input type="password" name="password" id="password"/>
        </div>
        <div>
            <input type="submit" name="submit" id="submit" value="submit"/>
            <input type="reset" name="clear" id="clear" value="clear"/>
            <p style="font-size: 40px; color: white"> 
                <%=msg %> 
            </p>
        </div>
    </form>
</body>
</html>
