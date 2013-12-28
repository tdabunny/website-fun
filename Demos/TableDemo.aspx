﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableDemo.aspx.cs" Inherits="Demos_TableDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 203px;
        }
    </style>
</head>
<body>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">Bulleted List</td>
            <td>
                <ul>
                    <li>Rock</li>
                    <li>Punk</li>
                    <li>Alternative</li>
                    <li>Israeli Techno</li>
                    <li>Hard House</li>
                    <li>Reggaeton</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Numbered List</td>
            <td>
                <ol>
                    <li>Jazz</li>
                    <li>Classical</li>
                    <li>Hip-hop</li>
                    <li>R&amp;B</li>
                </ol>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Hyperlink</td>
            <td><a href="../Default.aspx">Go to homepage of Planet Wrox.</a></td>
        </tr>
    </table>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
