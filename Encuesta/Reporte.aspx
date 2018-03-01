<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEncuesta.Master" AutoEventWireup="true" CodeBehind="Reporte.aspx.cs" Inherits="Encuesta.Reporte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        REPORTE CANTIDAD DE ENCUESTAS</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="dataSourceReporte1">
            <Columns>
                <asp:BoundField DataField="CANTIDAD" HeaderText="CANTIDAD" ReadOnly="True" SortExpression="CANTIDAD" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="dataSourceReporte1" runat="server" ConnectionString="<%$ ConnectionStrings:ENCUESTAConnectionString %>" SelectCommand="REPORTE_CANTIDAD_REGISTROS" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
    </p>
    <p>
        REPORTE DE LOS QUE NO COMPRARON CARRO</p>
    <p>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="dataSourceReporte2">
            <Columns>
                <asp:BoundField DataField="CANTIDAD" HeaderText="CANTIDAD" ReadOnly="True" SortExpression="CANTIDAD" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="dataSourceReporte2" runat="server" ConnectionString="<%$ ConnectionStrings:ENCUESTAConnectionString %>" SelectCommand="COMPRA_NO_CARRO" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
    </p>
    <p>
        REPORTE DE VEHICULOS POR MARCA</p>
    <p>
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataSourceID="dataSourceReporte3">
            <Columns>
                <asp:BoundField DataField="MARCA" HeaderText="MARCA" SortExpression="MARCA" />
                <asp:BoundField DataField="CANTIDAD" HeaderText="CANTIDAD" ReadOnly="True" SortExpression="CANTIDAD" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="dataSourceReporte3" runat="server" ConnectionString="<%$ ConnectionStrings:ENCUESTAConnectionString %>" SelectCommand="VEHICULOS_MARCA" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
    </p>
</asp:Content>
