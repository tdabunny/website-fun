<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #33CC33;
        }
        .Introduction {
            font-style: italic;
            color: #0000FF;
        }
    </style>
    <link href="Styles/Styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="PageWrapper">
        <div id="Header">Header goes here</div>
        <div id="MenuWrapper">Menu goes here</div>
        <div id="MainContent">
    
        <h1>Hi there visitor and welcome to Planet Wrox</h1>
        <p class="Introduction">
            We are glad you are <span class="auto-style1">paying a visit</span> to <a href="http://www.PlanetWrox.com">www.PlanetWrox.com</a>, the coolest music site on the internet.</p>
        <p>
            &nbsp;</p>
        <p>
            Feel free to have a look around - there are lots of interesting <strong>reviews and concert pictures</strong> to be found.</p>
    

    </div>
        <div id="SideBar">SideBar goes here</div>
        <div id ="Footer">Footer goes here</div>
    </div>
    </form>
</body>
</html>
