<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebsiteProject.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LearningFire</title>
    <link rel="stylesheet" type="text/css" media="screen" href="MainStyles.css" /> 
    <link rel="stylesheet" type="text/css" media="screen" href="LoginWindowStyles.css" />
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

           
            <button class='login-button' onclick="ShowLoginWindow()">login</button>

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


    <div id="login-window" class="hidden">
  
        <div class="panda">
    
            <div class="upper-body">
      
                <div class="face">
        
                    <div class="ears">
          
                        <div class="ear left"></div>
                        <div class="ear right"></div>
          
                    </div>
        
                    <div class="head">
          
                        <div class="eyes">
            
                            <div class="eye left"></div>
                            <div class="eye right"></div>
            
                        </div>
          
                        <div class="nose-mouth">
            
                            <div class="nose"></div>

                            <div class="mouth"></div>
                            <div class="mouth-double"></div>
          
                        </div>
          
                    </div>
        
                </div>
      
                <div class="hands">
        
                    <div class="hand left"></div>
                    <div class="hand right"></div>
        
                </div>
      
            </div>    
    
            <div class="lower-body">
      
                <div class="legs">
        
                    <div class="leg left"></div>
                    <div class="leg right"></div>
        
                </div>
            
            </div>
      
        </div>
      
        <form id="form1" runat="server">
            
            <div>

                <h1>Login</h1>

                <div class="form-field">
        
                    <i class="input-icon fas fa-user"></i>
                    <input type="text" name="username" maxlength="15" spellcheck="false" placeholder="Username"/>
        
                </div>
      
                <div class="form-field">
        
                    <i class="input-icon fas fa-lock"></i>
                    <input type="password" name="password" maxlength="15" spellcheck="false" placeholder="Password"/>

                </div>
        
                <input type="submit" name="submit"/>
                
                <footer>Not a <b>member</b> ? <a href="SignIn.aspx"><b>sign up now</b></a></footer>
            </div>
        
        </form>
  
    </div>

    <script src="HomeScript.js"></script>
    <script src="MainScript.js"></script>

</body>
</html>