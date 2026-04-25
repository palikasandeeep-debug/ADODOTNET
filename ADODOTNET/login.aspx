<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ADODOTNET.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <%-- enter user name <asp:TextBox ID="txtname" runat="server"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="rfvname" runat="server" ControlToValidate="txtname" ForeColor="Red" ErrorMessage="pls enter name"></asp:RequiredFieldValidator>
            
         enter password <asp:TextBox ID="txtpass" runat="server"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="Rfv" runat="server" ControlToValidate="txtpass" ForeColor="Red" ErrorMessage="pls enter password"></asp:RequiredFieldValidator>
            
            <asp:Button ID="btninsert" runat="server" Text="insert" OnClick="btninsert_Click" />--%>

     Name <asp:TextBox ID="txtname" runat="server"></asp:TextBox><br />
           <asp:RequiredFieldValidator ID="rfvname" runat="server" ControlToValidate="txtname" ForeColor="Red" ErrorMessage="pls enter name">

           </asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="revname" runat="server" ControlToValidate="txtname" ValidationExpression="^[a-zA-z]+$" ErrorMessage="Only Alphabets allowed" ForeColor="Orange">

            </asp:RegularExpressionValidator><br />
         email<asp:TextBox ID="txtemail" runat="server" ></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="rfvemail" runat="server" ControlToValidate="txtemail" ErrorMessage="pls enter email" ForeColor="Red">

            </asp:RequiredFieldValidator>

     <asp:RegularExpressionValidator ID="revemail" runat="server" ControlToValidate="txtemail" ValidationExpression="^[a-zA-Z0-9]+@[a-zA-Z0-9]+.[a-zA-Z]{3}$" ErrorMessage="pls enter valid email" ForeColor="Orange">
        
            </asp:RegularExpressionValidator><br />
            phone no<asp:TextBox ID="txtphn" runat="server"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="rfvphn" runat="server" ControlToValidate="txtphn" ForeColor="Red" ErrorMessage="pls enter phone number">

        </asp:RequiredFieldValidator>
            
     <asp:RegularExpressionValidator ID="revphn" runat="server" ControlToValidate="txtphn" ValidationExpression="^[0-9]{10}$" ErrorMessage="pls enter 10 digits only" ForeColor="Orange">
        
            </asp:RegularExpressionValidator><br />
         address<asp:TextBox ID="txtadd" runat="server"></asp:TextBox><br />

            <asp:RequiredFieldValidator ID="Rfvadd" runat="server" ControlToValidate="txtadd" ForeColor="Red" ErrorMessage="pls enter Address">

</asp:RequiredFieldValidator>
 <asp:RegularExpressionValidator ID="Revadd" runat="server" ControlToValidate="txtadd" ValidationExpression="^[a-zA-z]+$" ErrorMessage="Only Alphabets allowed" ForeColor="Orange">

 </asp:RegularExpressionValidator><br />
     <asp:Button ID="btninsert" runat="server" Text="insert" OnClick="btninsert_Click" />

            







        </div>
    </form>
</body>
</html>
