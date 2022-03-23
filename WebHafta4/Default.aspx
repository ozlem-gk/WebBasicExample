<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebHafta4.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 149px;
        }
        .auto-style3 {
            width: 125px;
        }
        .auto-style4 {
            width: 125px;
            height: 29px;
        }
        .auto-style5 {
            width: 149px;
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             
        </div>
        <div>
            <table id="table1">
                <tr>
                    <td class="auto-style3">Ad</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txt_ad" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Soyad</td>
                    
                    <td class="auto-style2"><asp:TextBox ID="txt_soyad" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style2">
                        <asp:Button ID="Buton1" runat="server" Text="Tıkla" OnClick="Buton1_Click" />
                    </td>
                      
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="drp_list" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="147px">
                            <asp:ListItem Selected="True"></asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="LinkButton1" Text="Gonder" runat="server" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
