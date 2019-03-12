<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tema1.aspx.vb" Inherits="WebApplication1_Paso1.Tema1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 740px;
            height: 521px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server">Tema de la materia</asp:TextBox>
    </form>
    <p>
        <textarea id="TextArea1" class="auto-style1" name="S1"></textarea></p>
</body>
</html>
