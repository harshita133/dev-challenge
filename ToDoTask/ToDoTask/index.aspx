<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ToDoTask.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table align="center">
        <tr>
            <th colspan="3">To Do List Management</th>
        </tr>
        <tr>
            <td>Task Name:</td><td>
            <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
            </td><td></td>
        </tr>
        <tr>
            <td>Status</td><td>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Task Completed" />
            </td><td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td><td>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="Add Item" />
&nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Update Item" />
            </td><td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td><td>
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" 
                onselectedindexchanged="ListBox1_SelectedIndexChanged" Width="200px">
            </asp:ListBox>
            <asp:ListBox ID="ListBox2" runat="server" Width="90px"></asp:ListBox>
            </td><td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td><td>
            <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                Text="Delete Open Items" />
            </td><td>&nbsp;</td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
