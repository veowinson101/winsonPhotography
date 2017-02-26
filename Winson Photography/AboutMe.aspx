<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Winson_Photography.AboutMe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Winson Photography: Home</title>
    <link href="aboutMe.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div> </div>
        <div class="container1">
             <h1>Winson Photography</h1>
        <h2>About Me</h2>
        <a href="Default.aspx"><input id="butHome" onclick="showHomeScreen();" type="button" value="Home" /></a>
              <a href="AboutMe.aspx"><input id="butAbout" onclick="showAboutScreen();" type="button" value="About" /></a>
              <a href="Portfolio.aspx"><input id="butPortfolio" onclick="showPortfolioScreen();" type="button" value="Portfolio" /></a>
        </div>
  
        <div class="container">

 <div class="floatC">
 <img src="Images/14714970_652693121575407_3967774684685756531_o.jpg" style="width:300px;height:300px"/>
     
     <p>Freelance Photographer</p>
      <p>
          Hi I’m Tori 
         I took a Photography course during my first year at college, 
        and I developed the passion for photography, 
        August 2015 I was the photographer for my second cousins wedding and the photos I took were great.
       </p>
   </div>
       
   
   <div class="clear"></div>
           
</div>

      
    </form>
</body>
</html>
