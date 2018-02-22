<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEncuesta.Master" AutoEventWireup="true" CodeBehind="Paso7.aspx.cs" Inherits="Encuesta.Paso7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    Piensa comprar:
</p>
<p>
    <asp:RadioButtonList ID="rblPiensaComprarCarro" runat="server" OnSelectedIndexChanged="rblPiensaComprarCarro_SelectedIndexChanged">
        <asp:ListItem>Si</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <asp:RequiredFieldValidator ID="vldPiensaComprarCarro" runat="server" ControlToValidate="rblPiensaComprarCarro" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Seleccione una opcion</asp:RequiredFieldValidator>
</p>
<p>
    <asp:Button ID="btnAccionPaso7" runat="server" OnClick="btnAccionPaso7_Click" Text="Siguiente" />
</p>
</asp:Content>
