<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEncuesta.Master" AutoEventWireup="true" CodeBehind="Paso3.aspx.cs" Inherits="Encuesta.Paso3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Tiene Carro:<asp:RadioButtonList ID="rblTieneCarro" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Si</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ID="vldTieneCarro" runat="server" ControlToValidate="rblTieneCarro" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Seleccione una opcion</asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Button ID="btnConfirmarTieneCarro" runat="server" OnClick="btnConfirmarTieneCarro_Click" Text="Siguiente" />
    </p>
</asp:Content>
