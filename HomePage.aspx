<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebsiteProject.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LearningFire</title>
    <link rel="stylesheet" href="MainStyleSheet.css" append-version="true"/>
    <link rel="stylesheet" href="HomePageStyleSheet.css" append-version="true"/>
    <script src="https://kit.fontawesome.com/944eb371a4.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet"/>
</head>
<body>

    <section id="main">

        <nav>
            <a href="HomePage.aspx">
                <button id="home-button"><i class="fa-regular fa-laptop-code"></i></button>
            </a>

            <div class="in-nav-group"> 
                <button id="projects-button"><span class="icon" id="projects-icon"><i class="fa-duotone fa-file-chart-column"></i></span> projects</button>
                <button id="courses-button"><span class="icon" id="courses-icon"><i class="fa-duotone fa-backpack"></i></span> courses</button>
            </div>

            <button id="login-button" onclick="OpenLoginWindow()">login</button>

        </nav>

        <article>

            <h1>learn to code <br/><span class="text-gradient">better.</span></h1>
            <h3> LearningFire is a <span class="text-gradient">very-friendly</span> && <span class="text-gradient">highly-amusing</span> way <br/> to level up your programming skills.</h3>
        
        </article>

        <aside>
            <div id="arrow"></div>
        </aside>
  
    </section>
    
    <div id="login-window"></div>

    <div id="ghost"><i class="fa-solid fa-ghost"></i></div>

    
    <script src="HomePageScript.js"></script>

</body>
</html>
