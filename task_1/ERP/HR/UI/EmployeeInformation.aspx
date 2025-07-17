


<%@ Page Language="C#"AutoEventWireup="true" CodeBehind="EmployeeInformation.aspx.cs" Inherits="HR.UI.EmployeeInformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style6 {
            width: 55%;
            height: 96px;
        }
        .auto-style7 {
            width: 224px;
        }
        
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            width: 55%;
            height: 104px;
        }
        .auto-style10 {
            width: 42px;
        }
        .auto-style11 {
            width: 55%;
            height: 105px;
        }
        .auto-style12 {
            width: 225px;
        }
        .auto-style13 {
            width: 47px;
        }
        
        .auto-style14 {
            width: 55%;
            height: 106px;
        }
        .auto-style15 {
            width: 226px;
        }
        .auto-style16 {
            width: 48px;
        }
        
    </style>
</head>
<body>
    
        <form id="form1" runat="server" class="auto-style8">
            <table class="auto-style6">
                <tr>
                    <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name&nbsp;</td>
                    <td class="auto-style13"> :&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtEmployeeName" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                </tr>
               
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnShow" runat="server" OnClick="btnShow_Click" Text="Show" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>
                        <asp:Label ID="lblEmployeeName" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            
        <p>
            <table class="auto-style9">
                <tr>
                    <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email&nbsp;</td>
                    <td class="auto-style10">:</td>
                    <td>
                        <asp:TextBox ID="txtEmployeeEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnShow1" runat="server" OnClick="Button1_Click" Text="Show" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>
                        <asp:Label ID="lblEmployeeEmail" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            </p>
        <p>
            <table class="auto-style11" id="lblEmployeeMNumber">
                <tr>
                    <td class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="MobileNumber"></asp:Label>
                        &nbsp;</td>
                    <td class="auto-style13">:</td>
                    <td>
                        <asp:TextBox ID="txtEmployeeMNumber" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnMShow" runat="server" OnClick="btnMShow_Click" Text="Show" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>
                        <asp:Label ID="lblEmployeeMNumber" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            </p>
            
        <p>
            <table class="auto-style14">
                <tr>
                    <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="Blood Group"></asp:Label>
                    </td>
                    <td class="auto-style16">:</td>
                    <td>
                        <asp:TextBox ID="txtEmployeeBGroup" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnShowBGroup" runat="server" OnClick="btnShowBGroup_Click" Text="Show" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>
                        <asp:Label ID="lblEmployeeBGroup" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            </p>
            
        </form>
    
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    
        </body>
</html>
