<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEncuesta.Master" AutoEventWireup="true" CodeBehind="Guardar.aspx.cs" Inherits="Encuesta.Guardar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Encuesta guardada</p>
    <p>
        <asp:Button ID="btnNuevaEncuesta" runat="server" OnClick="btnNuevaEncuesta_Click" Text="Nueva Encuesta" />
    </p>
</asp:Content>
