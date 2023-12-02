<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Informacion.aspx.cs" Inherits="Web_Proyecto3.Informacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Archivos Existentes</h1>
            <asp:GridView ID="GridView1" AutoGenerateColumns ="true" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
