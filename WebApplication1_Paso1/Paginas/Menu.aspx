<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Menu.aspx.vb" Inherits="WebApplication1_Paso1.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server">
                <Items>
                    <asp:MenuItem Text="Cursos" Value="Cursos">
                        <asp:MenuItem Text="Inglés" Value="Inglés">
                            <asp:MenuItem Text="Inglés 0" Value="Inglés 0"></asp:MenuItem>
                            <asp:MenuItem Text="Inglés 1" Value="Inglés 1"></asp:MenuItem>
                            <asp:MenuItem Text="Inglés 2" Value="Inglés 2">
                                <asp:MenuItem Text="Evaluación inglés" Value="Evaluación inglés"></asp:MenuItem>
                            </asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Manejo del medio ambiente" Value="Manejo del medio ambiente">
                            <asp:MenuItem Text="Nivel 1" Value="Nivel 1"></asp:MenuItem>
                            <asp:MenuItem Text="Nivel 2" Value="Nivel 2"></asp:MenuItem>
                            <asp:MenuItem Text="Nivel 3" Value="Nivel 3"></asp:MenuItem>
                            <asp:MenuItem Text="Evaluación medio ambiente" Value="Evaluación medio ambiente"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Scracth" Value="Scracth">
                            <asp:MenuItem Text="Evaluación Scracth" Value="Evaluación Scracth"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Kodu" Value="Kodu">
                            <asp:MenuItem Text="Evaluación Kodu" Value="Evaluación Kodu"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Realidad aumentada" Value="Realidad aumentada">
                            <asp:MenuItem Text="Evaluación Realidad aumentada" Value="Evaluación Realidad aumentada"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Realidad virtual" Value="Realidad virtual">
                            <asp:MenuItem Text="Evaluación Realidad virtual" Value="Evaluación Realidad virtual"></asp:MenuItem>
                        </asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Salir" Value="Salir"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
    </form>
</body>
</html>
