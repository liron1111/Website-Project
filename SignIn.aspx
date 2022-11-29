<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="WebsiteProject.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>sign in</title>
    <link rel="stylesheet" type="text/css" media="screen" href="MainStyles.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="SignInStyles.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="LoginWindowStyles.css" />
    <script src="SignInScript.js"></script>
    <script src="https://kit.fontawesome.com/944eb371a4.js"></script>
</head>
<body>
    
    <div class="outer_wrapper">

        <div class="wrapper"></div>

    </div>

    <p class="sign">by masahito</p>


    <div id="login-window">
      
        <form id="form1" runat="server">
            
            <h1>Sign in</h1>

            <table>

                <tr>

                    <td>

                        <div class="form-field"> 

                            <i class="input-icon fa-solid fa-cat-space"></i>
                            <input type="text" name="name" maxlength="15" spellcheck="false" placeholder="name"/>

                         </div>

                    </td>

                    <td>

                        <div class="form-field"> 

                            <i class="input-icon fa-solid fa-earth-americas"></i>
                            <input type="text" name="lastname" maxlength="15" spellcheck="false" placeholder="last name"/>

                         </div>

                    </td>

                </tr>

                <tr>

                    <td>
                        <div class="form-field"> 

                            <i class="input-icon fas fa-user"></i>
                            <input type="text" name="username" maxlength="15" spellcheck="false" placeholder="Username"/>

                         </div>
                    </td>

                    <td>
                        <div class="form-field"> 

                            <i class="input-icon fas fa-lock"></i>
                            <input type="password" name="password" maxlength="15" spellcheck="false" placeholder="Password"/>

                         </div>
                    </td>

                </tr>

                <tr>

                    <td colspan="2"> 

                        <div class="form-field">

                            <i class="input-icon fa fa-envelope"></i>
                            <input type="email" name="email" spellcheck="false" placeholder="Email" />

                        </div>


                    </td>

                </tr>

                <tr>

                    <td colspan="2">

                         <input type="submit" name="submit"/>

                    </td>

                </tr>

            </table>
        
        </form>
  
    </div>

    <script src="MainScript.js"></script>

</body>
</html>
