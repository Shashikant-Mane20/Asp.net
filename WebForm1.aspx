<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ViewState.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
</head>  
<body>  
    <form id="form1" runat="server">  
    <div>  
        User Name:-<asp:textbox id="TextBox1" runat="server"></asp:textbox>  
        <br />  
        Password  :-<asp:textbox id="TextBox2" runat="server"></asp:textbox>  
        <br />  
        <asp:button id="Button1" runat="server" onclick="Button1_Click" text="Submit" />  
        <asp:button id="Button2" runat="server" onclick="Button2_Click" text="Restore" />  
    </div>  
    </form>  
</body>  
</html>
