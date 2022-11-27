<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="WebsiteProject.Courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Courses</title>
    <link rel="stylesheet" href="MainStyles.css" />
    <link rel="stylesheet" href="CoursesStyles.css"/>
    <script src="https://kit.fontawesome.com/944eb371a4.js"></script>
</head>
<body>
    

    <section>

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

    </section>

    <section class="grid-wrapper">

        <article class="course-card"></article>
        <article class="course-card"></article>
        <article class="course-card"></article>
        <article class="course-card"></article>
        <article class="course-card"></article>

    </section>


</body>
</html>
