<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEncuesta.Master" AutoEventWireup="true" CodeBehind="Paso2.aspx.cs" Inherits="Encuesta.Paso2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    Edad:
    <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
&nbsp;<asp:RangeValidator ID="vldRangoEdad" runat="server" ControlToValidate="txtEdad" ErrorMessage="RangeValidator" ForeColor="Red" MinimumValue="18" MaximumValue="200">Edad debe ser mayor a 18</asp:RangeValidator>
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="vldEdadRequerida" runat="server" ControlToValidate="txtEdad" ErrorMessage="RequiredFieldValidator">Campo obligatorio</asp:RequiredFieldValidator>
</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<p>
    <asp:Button ID="btnConfirmarPaso2" runat="server" OnClick="btnConfirmarPaso2_Click" Text="Siguiente" />
</p>
</asp:Content>
