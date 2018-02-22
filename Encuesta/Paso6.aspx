<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEncuesta.Master" AutoEventWireup="true" CodeBehind="Paso6.aspx.cs" Inherits="Encuesta.Paso6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Modelo:
        <asp:TextBox ID="txtModelo" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="vldValidarModelo" runat="server" ControlToValidate="txtModelo" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Campo obligatorio</asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" Text="Guardar" />
    </p>
</asp:Content>
