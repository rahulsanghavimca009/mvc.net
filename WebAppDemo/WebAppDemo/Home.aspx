<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebAppDemo.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Hobbies:<asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Cricket</asp:ListItem>
            <asp:ListItem>Playing</asp:ListItem>
            <asp:ListItem>Games</asp:ListItem>
            <asp:ListItem>Reading</asp:ListItem>
            <asp:ListItem>Movies</asp:ListItem>
        </asp:CheckBoxList>
    
    </div>
        <p>
            Select City:<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>--Select any One--</asp:ListItem>
                <asp:ListItem>Ahmedabad</asp:ListItem>
                <asp:ListItem>BAroda</asp:ListItem>
                <asp:ListItem>Rajkot</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Enter the Name:<asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
        </p>
        <p>
            Name is :<asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="save" />
        </p>
        <asp:FileUpload ID="FileUpload1" runat="server" />
    </form>
</body>
</html>
