<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="vertical-align: top">
            <asp:Image ID="Image1" runat="server" ImageUrl="https://drive.google.com/file/d/19VFQCJmE3Uj1PaYHf402XrWtWCquY5wN/view?usp=sharing" />
            Choose Your Personal Laptop</h1>
        <p class="lead">Lonna provides the latest technology components available to give you the most innovative laptop available</p>
        <table style="width: 100%; border: 2px solid #00FF00; background-color: #0000FF">
            <tr>
                <td style="width: 157px">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Bin/Computer 1.PNG" />
                </td>
                <td style="width: 169px">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/Bin/computer2.PNG" />
                </td>
                <td style="width: 166px">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Bin/computer3.PNG" />
                </td>
                <td>
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Bin/computer4.PNG" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 157px">CHOICE 1</td>
                <td style="width: 169px">CHOICE 2</td>
                <td style="width: 166px">CHOICE 3</td>
                <td>CHOICE 2</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>

</asp:Content>
