<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CssDemo.aspx.cs" Inherits="Demos_CssDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        h1{
            font-size: 20px;
            color: green;
        }
        p{
            color:blue;
            font-style:italic;
        }
        
        .RightAligned{
            text-align: right;
        }
        #MainContent p.Attention
        {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Welcome to the CSS demo page</h1>
        <p>With CSS it is super easy to style your pages</p>
        <p class="RightAligned">Even a small amount of code can make big changes easy!</p>
    
    </div>
        <div id ="MainContent">
            <p class="Attention">My class is attention so my text is bold</p>
            <p>My class is not attention so my text is not bold</p>
        </div>
        <p class="Attention"> My class is right but I am not in MainContent so I am not bold!</p>
    </form>
</body>
</html>
