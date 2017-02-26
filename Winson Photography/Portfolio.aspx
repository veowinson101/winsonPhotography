<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="Winson_Photography.Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Winson Photography: Portfolio</title>
    <link href="portfolio.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
  </div>
        <div class="container1">
            <h1>Winson Photography</h1>
        <h2>Portfolio</h2>
        <a href="Default.aspx"><input id="butHome" onclick="showHomeScreen();" type="button" value="Home" /></a>
              <a href="AboutMe.aspx"><input id="butAbout" onclick="showAboutScreen();" type="button" value="About" /></a>
              <a href="Portfolio.aspx"><input id="butPortfolio" onclick="showPortfolioScreen();" type="button" value="Portfolio" /></a>
        </div>
        <div class="container">
            
        </div>
    </form>
</body>
</html>