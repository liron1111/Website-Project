<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="WebsiteProject.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="MainStyleSheet.css"/>
    <link rel="stylesheet" href="StyleSheet2.css"/>
    <script src="https://kit.fontawesome.com/944eb371a4.js"></script>
</head>
<body>
    
    <section id="main">

        <nav>
            <a href="WebForm2.aspx">
                <button id="home-button"><i class="fa-regular fa-laptop-code"></i></button>
            </a>
            <div id="right-nav-side">
                <button id="projects-button">projects</button>
                <button class="text-gradient" id="courses-button">courses</button>
                <button id="login-button" onclick="openLoginWindow()">login</button>
            </div>
        </nav>

        <article>

            <h1>learn to code <br/><span class="text-gradient">better.</span></h1>
            <h3> LearningFire is a <span class="text-gradient">very-friendly</span> && <span class="text-gradient">highly-amusing</span> way <br/> to level up your programming skills.</h3>
        
        </article>

        <aside>
            <div id="arrow"></div>
        </aside>
  
    </section>
   
    <div id="login-window">

        <button id="esc-login-window" onclick="closeLoginWindow()">esc</button>
        
        <h1 style="margin-left: 15px">Login</h1>

        <form id="form" runat="server" autocomplete="off">
            <table>
                <tr>
                    <td>
                        <label>Name</label>
                        <input type="text" id="Uname" name="Uname" class="login-input" spellcheck="false"/>
                    </td>

                    <td>
                        <label>Password</label>
                        <input type="password" id="password" name="password" class="login-input" spellcheck="false"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <label>Email</label>
                        <input type="email" id="email" name="email" class="login-input" autocomplete="off"/>
                    </td>
                </tr>
            </table>
        </form>
        
    </div>

    <div id="ghost"><i class="fa-solid fa-ghost"></i></div>
    
    <script src="JavaScript2.js"></script>
</body>
</html>