﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PrimeNumbers.aspx.cs" Inherits="PrimeNumbers.PrimeNumbers" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="PrimeNumbers"></asp:Label>
    
    </div>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Enter the Number to Check"></asp:Label></br>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
        </p>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
