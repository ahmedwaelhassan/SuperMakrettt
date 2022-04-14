<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="SuperMarket.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-left: 9px;
        }
        .auto-style3 {
            width: 360px;
        }
        .auto-style4 {
            margin-left: 225px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img class="img-fit"  style="transform:scaleX(1) !important" src="https://spinneys-egypt.com/storage/slider_images/Spinneys Online Shop/v0f1VddQzDCrSVD25DCkBrx6lfcBynu2bEWmTOl0.jpeg"; alt="" height="100%" width="100%">
        </div>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" BackColor="Red" BorderColor="#0000CC" CssClass="auto-style4" OnClick="Button2_Click1" Text="Best Seller" />
                    <asp:Button ID="Button1" runat="server" BackColor="Red" BorderColor="Black" CssClass="auto-style2" Text="Cart" />
                    <asp:Image ID="Image1" runat="server" Width="30px" ImageUrl="C:\Users\asus\source\repos\SuperMarket\SuperMarket\cart.jpg" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
