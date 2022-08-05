<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 49%;
        }
        .auto-style2 {
            width: 107px;
        }
        .auto-style3 {
            width: 141px;
        }
        .auto-style4 {
            width: 107px;
            height: 23px;
        }
        .auto-style5 {
            width: 141px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Number 1"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" GroupName="calc" Text="Add" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Number 2"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="calc" Text="Sub" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Number 3"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
              
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Calculate" Width="125px" OnClick="Button1_Click" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="calc" Text="Mul" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:RadioButton ID="RadioButton4" runat="server" GroupName="calc" Text="Div" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style6"></td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>


