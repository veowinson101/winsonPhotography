<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Winson_Photography.Web_Pages.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Winson Photography: Home</title>
    <link href="../CSS/style.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
<style>
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;margin:0}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
</style>
</head>
<body>
    <form id="form1" runat="server">
   
         <div class="container1">
            <h1>Winson Photography</h1>
        <h2>Home</h2>
        <a href="Default.aspx"><input id="butHome" onclick="showHomeScreen();" type="button" value="Home" /></a>
              <a href="AboutMe.aspx"><input id="butAbout" onclick="showAboutScreen();" type="button" value="About" /></a>
              <a href="Portfolio.aspx"><input id="butPortfolio" onclick="showPortfolioScreen();" type="button" value="Portfolio" /></a>
        </div>
        <div class="slidshowContainer">
     <div class="slideshow-container">

<div class="mySlides fade">
  <img alt="img1" src="Images/IMG_8872.JPG" style="width:50%" />
</div>

<div class="mySlides fade">
  <img src="Images/IMG_8928.JPG" style="width:50%"/>
</div>

<div class="mySlides fade">
  <img src="Images/IMG_9379.Jpeg" style="width:50%"/>
</div>


</div>
        </div>
<br/>

        <script src="slidShow.js"></script>
    </form>
</body>
</html>
