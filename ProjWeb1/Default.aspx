<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjWeb1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 709px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 23px">

            Informe os dados a seguir:<br />
            <br />
            <br />

        </div>
        Nome:&nbsp;&nbsp;
        <asp:TextBox ID="txtnome" runat="server"></asp:TextBox>
        <br />
        <br />
        RG:
        <asp:TextBox ID="txtrg" runat="server"></asp:TextBox>
        <br />
        <br />
        CPF:
        <asp:TextBox ID="txtcpf" runat="server"></asp:TextBox>
        <br />
        <br />
        Linguagem favorita:&nbsp;
        <asp:TextBox ID="txtling" runat="server"></asp:TextBox>
        <br />
        <br />
        Adjetivo:&nbsp;
        <asp:TextBox ID="txtadj" runat="server"></asp:TextBox>
        <br />
        <br />
        Cidade:&nbsp;
        <asp:TextBox ID="txtcidade" runat="server"></asp:TextBox>
&nbsp;&nbsp; Dia:
        <asp:TextBox ID="txtdia" runat="server"></asp:TextBox>
&nbsp;&nbsp; Ano:&nbsp;
        <asp:TextBox ID="txtano" runat="server"></asp:TextBox>
        <br />
        <br />
        Maior ou Menor de idade:&nbsp;
        <asp:TextBox ID="txtmmidade" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="btnImprimir" runat="server" Height="30px" OnClick="Button1_Click" Text="Imprimir" Width="70px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnListar" runat="server" Height="31px" OnClick="btnListar_Click" Text="Listar" Width="68px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="lblatual" runat="server">Carta Atual</asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbldes" runat="server"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblcidade" runat="server"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblidade" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="lblLista" runat="server">Lista de Cartas</asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblListaImpressa" runat="server"></asp:Label>
        <br />
        <br />
        <br />
    </form>
</body>
</html>
