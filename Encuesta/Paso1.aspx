<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEncuesta.Master" AutoEventWireup="true" CodeBehind="Paso1.aspx.cs" Inherits="Encuesta.Paso1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Nombre:
        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="vldNombre" runat="server" ControlToValidate="txtNombre" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Campo obligatorio</asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Button ID="btnConfirmarNombre" runat="server" OnClick="btnConfirmarNombre_Click" Text="Siguiente" />
    </p>
</asp:Content>
