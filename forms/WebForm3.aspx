<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebsiteProject.WebForm3" %>

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
    <form id="form" runat="server">
        <div>
            <label class="sector">Name</label>
            <input type="text" name="Uname" id="Uname"/>
        </div>
        <div>
            <label class="sector">Username</label>
            <input type="text" name="username" id="username"/>
        </div>
        <div>
            <label class="sector">Password</label>
            <input type="password" name="password" id="password"/>
        </div>
        <div>
            <label class="sector">email</label>
            <input type="email" name="email" id="email"/>
        </div>
        <div>
            <label class="sector">phone number</label>
            <input type="text" name="phoneNumber" id="phoneNumber"/>
        </div>
        <div>
            <label class="sector">City</label>
            <select name="dropdown">
                <option value="Haifa" selected>Haifa</option>
                <option value ="Ailat">Ailat</option>
                <option value ="Tel Aviv">Tel Aviv</option>
            </select>
        </div>
        <div>
            <label class="sector">Sex</label>
            <div>
                <input type="radio" name="gender" id="man"/>
                <label>man</label>
            </div>
            <div>
                <input type="radio" name="gender" id="woman"/>
                <label>woman</label>
            </div>
        </div>
        <div>
            <label class="sector">Hobbies</label>
            <div>
                <input type="checkbox" name="hobbie" id="computer"/>
                <label>computer</label>
            </div>
            <div>
                <input type="checkbox" name="hobbie" id="soccar"/>
                <label>soccar</label>
            </div>
            <div>
                <input type="checkbox" name="hobbie" id="physics"/>
                <label>physics</label>
            </div>
            <div>
                <input type="checkbox" name="hobbie" id="scouts"/>
                <label>scouts</label>
            </div>
        </div>
        <div>
            <input type="submit" name="submit" id="submit" value="submit"/>
            <input type="reset" name="clear" id="clear" value="clear"/>
            <p style="color: white; font-size: 40px;">
                <%=msg %>
            </p>
        </div>
    </form>

</body>
</html>