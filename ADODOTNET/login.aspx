<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ADODOTNET.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          enter user name <asp:TextBox ID="txtname" runat="server"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="rfvname" runat="server" ControlToValidate="txtname" ForeColor="Red" ErrorMessage="pls enter name"></asp:RequiredFieldValidator>
            
         enter password <asp:TextBox ID="txtpass" runat="server"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="Rfv" runat="server" ControlToValidate="txtpass" ForeColor="Red" ErrorMessage="pls enter password"></asp:RequiredFieldValidator>
            
            <asp:Button ID="btninsert" runat="server" Text="insert" OnClick="btninsert_Click" />
        </div>
    </form>
</body>
</html>
