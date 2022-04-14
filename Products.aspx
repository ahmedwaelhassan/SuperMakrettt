<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="SuperMarket.Products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-left: 0px;
        }
        .auto-style4 {
            height: 30px;
        }
        .auto-style5 {
            width: 244px;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
            width: 170px;
        }
        .auto-style7 {
            height: 41px;
        }
        .auto-style8 {
            width: 244px;
            height: 41px;
        }
        .auto-style9 {
            height: 41px;
            width: 170px;
        }
        .auto-style10 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" Text="Fruits" Width="125px" CssClass="auto-style10" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style2" OnClick="Button2_Click" Text="Vegtables" />
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Haga sa23a pepss" Width="103px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style2" Text="7lwyattt" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="76px" ImageUrl="C:\Users\asus\source\repos\SuperMarket\SuperMarket\fruits.jpg" Width="154px" />
                    </td>
                    <td class="auto-style8">
                        <asp:Image ID="Image2" runat="server" ImageUrl="C:\Users\asus\source\repos\SuperMarket\SuperMarket\vegetables.jpg" Width="136px" />
                    </td>
                    <td class="auto-style9">
                        <asp:Image ID="Image3" runat="server" ImageUrl="C:\Users\asus\source\repos\SuperMarket\SuperMarket\Drinks.jpg" />
                    </td>
                    <td class="auto-style7">
                        <asp:Image ID="Image4" runat="server" Height="87px" ImageUrl="C:\Users\asus\source\repos\SuperMarket\SuperMarket\7lwyatt.jpg" Width="117px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
