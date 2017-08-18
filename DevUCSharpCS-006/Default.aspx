<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DevUCSharpCS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #009933;
        }
        .auto-style2 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Head Line 1</h1>
        </div>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
        <p style="font-family: Arial, Helvetica, sans-serif">
            This is some text that I want to apply a <span class="auto-style1">style</span> to.
        </p>
        <p style="font-family: Arial, Helvetica, sans-serif">
            <a href="http://www.devu.com">Add a Hyperlink.</a></p>
        <asp:HyperLink ID="HyperLink1" runat="server" Target="_blank">Adding a hyperlink through the Toolbox menu.</asp:HyperLink>
        <p>
            &nbsp;</p>
        <asp:Image ID="Image2" runat="server" Height="247px" ImageUrl="~/tree.jpg" Width="383px" />
    </form>
    <table class="auto-style2">
        <tr>
            <td>Player</td>
            <td>Year</td>
            <td>Home runs</td>
        </tr>
        <tr>
            <td>Sammy Sosa</td>
            <td>2005</td>
            <td>100</td>
        </tr>
        <tr>
            <td>Mark MacGuire</td>
            <td>2005</td>
            <td>102</td>
        </tr>
    </table>
    <ol>
        <li>Ordered List First Item</li>
        <li>Ordered List Second Item</li>
        <li>Ordered List Third Item</li>
    </ol>
    <ul>
        <li>Unordered List First Item</li>
        <li>Unordered List First Item</li>
        <li>Unordered List First Item</li>
    </ul>
</body>
</html>
