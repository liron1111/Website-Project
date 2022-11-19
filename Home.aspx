<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebsiteProject.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LearningFire</title>
    <link rel="stylesheet" type="text/css" media="screen" href="MainStyles.css" /> 
    <link rel="stylesheet" type="text/css" media="screen" href="HomeStyles.css" /> 
    <script src="https://kit.fontawesome.com/944eb371a4.js"></script>
</head>
<body>

    <section id="main">

        <nav>
            <a href="Home.aspx">
                <button class="home-button"><i class="fa-regular fa-laptop-code"></i></button>
            </a>

            <div class="in-nav-group"> 
                <a href="#">
                    <button class="projects-button"><span class="icon"><i class="fa-duotone fa-file-chart-column"></i></span>projects</button>
                </a>
                <a href="Courses.aspx">
                    <button class="courses-button"><span class="icon"><i class="fa-duotone fa-backpack"></i></span>courses</button>
                </a>
            </div>

           
            <button class='login-button'>login</button>

        </nav>

        <article>

            <h1>learn to code <br/><span class="text-gradient">better.</span></h1>
            <h3>LearningFire is a <span class="text-gradient">very-friendly</span> && <span class="text-gradient">highly-amusing</span> way <br/> to level up your programming skills.</h3>
        
        </article>

        <aside>
            <div id="arrow"></div>
        </aside>
  
    </section>

    <div id="ghost"><i class="fa-solid fa-ghost"></i></div>

    <script src="HomeScript.js"></script>

</body>
</html>