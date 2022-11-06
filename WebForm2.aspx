<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="WebsiteProject.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>home page</title>
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
                <button id="login-button">login</button>
            </div>
        </nav>

        <article>

            <h1>learn to code <br/><span class="text-gradient">better.</span></h1>
            <h3> LearningFire is a <span class="text-gradient">very-friendly</span> and <span class="text-gradient">highly-amusing</span> way <br/> to level up your programming skills.</h3>
        
        </article>

        <aside>
            <div id="arrow"></div>
        </aside>
    
    </section>
</body>
</html>
