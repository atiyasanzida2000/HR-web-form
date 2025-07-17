<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LeaveEntry.aspx.cs" Inherits="HR.UI.LeaveEntry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%; height: 100px;">
    <tr>
        <td style="width: 423px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 423px">
            <asp:Label ID="Label1" runat="server" Text="Employee ID:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtEmployeeID" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 423px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 423px">
            <asp:Label ID="Label2" runat="server" Text="No of Days:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtNoofDate" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 423px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 423px">
            <asp:Label ID="Label3" runat="server" Text="From Date:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtFromDate" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 423px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 423px">
            <asp:Label ID="Label4" runat="server" Text="To Date:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtToDate" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 423px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 423px">&nbsp;</td>
        <td>
            <asp:Button ID="btnsave" runat="server" CssClass="button-33"  Text="Save"  />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
