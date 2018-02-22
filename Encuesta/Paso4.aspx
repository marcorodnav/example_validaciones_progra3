<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEncuesta.Master" AutoEventWireup="true" CodeBehind="Paso4.aspx.cs" Inherits="Encuesta.Paso4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    De que tipo:
</p>
<p>
    <asp:DropDownList ID="ddlTipoCarro" runat="server">
        <asp:ListItem>Sedan</asp:ListItem>
        <asp:ListItem>4X4</asp:ListItem>
        <asp:ListItem>Coupe</asp:ListItem>
    </asp:DropDownList>
</p>
<p>
    <asp:Button ID="btnConfirmarTipoCarro" runat="server" OnClick="btnConfirmarTipoCarro_Click" Text="Siguiente" />
</p>
</asp:Content>
