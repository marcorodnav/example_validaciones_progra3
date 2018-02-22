<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEncuesta.Master" AutoEventWireup="true" CodeBehind="Paso5.aspx.cs" Inherits="Encuesta.Paso5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    Marca:
    <asp:TextBox ID="txtMarca" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="vldMarcaCarro" runat="server" ControlToValidate="txtMarca" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Campo obligatorio</asp:RequiredFieldValidator>
</p>
<p>
    <asp:Button ID="btnConfirmarMarca" runat="server" OnClick="btnConfirmarMarca_Click" Text="Siguiente" />
</p>
</asp:Content>
