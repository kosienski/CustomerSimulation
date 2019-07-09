<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Order Form</h2>
    <table style="width: 100%; background-color: #C4E3F3">
        <tr>
            <td style="width: 150px">Name:</td>
            <td style="width: 250px">
                <asp:TextBox ID="txtName" runat="server" Width="440px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 150px">Email Address:</td>
            <td id="txtEmail" style="width: 250px">
                <asp:TextBox ID="txtEmail" runat="server" Width="439px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 150px">Street Address:</td>
            <td style="width: 250px">
                <asp:TextBox ID="txtStreet" runat="server" Width="440px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 150px">City, State, Zip</td>
            <td style="width: 250px">
                <asp:TextBox ID="txtCityStateZip" runat="server" Width="440px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 150px">Phone:</td>
            <td style="width: 250px">
                <asp:TextBox ID="txtPhone" runat="server" Width="439px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 150px">Shipping:</td>
            <td style="width: 250px">
                <asp:CheckBox ID="chkGround" runat="server" Text="Ground" />
                <asp:CheckBox ID="chkTwoDay" runat="server" Text="Two Day" />
                <asp:CheckBox ID="chkNextDay" runat="server" Text="Next Day" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 150px">&nbsp;</td>
            <td style="width: 250px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
