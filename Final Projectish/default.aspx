<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Final_Projectish._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#Z7Z6ZZ">
     <form id="form1" runat="server">
    <h1 style ="Color:turquoise">Welcome to the phone store!</h1>
    <p style ="Color:turquoise">This is a store where you are able to pick out a brand of phone. Thank you for joining us.</p>
    
    <asp:Table runat="server" >  
    <asp:TableRow>
            <asp:TableCell><h2 style ="Color:turquoise">Apple</h2></asp:TableCell>
            <asp:TableCell><h2>aaaaaaaaaaaaa</h2></asp:TableCell>
            <asp:TableCell><img src="Apple logo2.png" alt="Apple logo" style="width:100px;height:100px;"/></asp:TableCell>
            <asp:TableCell><h2>aaaaaaaaaaaaa</h2></asp:TableCell>
            <asp:TableCell><h2 style ="Color:turquoise">$300.00</h2></asp:TableCell>
            <asp:TableCell><h2>aaaaaaaaaaaaa</h2></asp:TableCell>
            <asp:TableCell><asp:LinkButton id="AppleButton" runat="server" Text ="Apple" OnClick="AppleButton_Click"/></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>  
            <asp:TableCell><h2 style ="Color:turquoise">Android</h2></asp:TableCell>
            <asp:TableCell><h2>aaaaaaaaaaaaa</h2></asp:TableCell>
            <asp:TableCell><img src="Android logo.png" alt="Android logo" style="width:100px;height:100px;"/></asp:TableCell>
            <asp:TableCell><h2>aaaaaaaaaaaaa</h2></asp:TableCell>
            <asp:TableCell><h2 style ="Color:turquoise">$100.00</h2></asp:TableCell>
            <asp:TableCell><h2>aaaaaaaaaaaaa</h2></asp:TableCell>
            <asp:TableCell><asp:LinkButton id="AndroidButton" runat="server" Text ="Android" OnClick="AndroidButton_Click"/></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell><h2 style ="Color:turquoise">Blackberry</h2></asp:TableCell>
            <asp:TableCell><h2>aaaaaaaaaaaaa</h2></asp:TableCell>
            <asp:TableCell><img src="Blackberry logo.png" alt="Blackberry logo" style="width:100px;height:100px;"/></asp:TableCell>
            <asp:TableCell><h2>aaaaaaaaaaaaa</h2></asp:TableCell>
            <asp:TableCell><h2 style ="Color:turquoise">$150.00</h2></asp:TableCell>
            <asp:TableCell><h2>aaaaaaaaaaaaa</h2></asp:TableCell>
            <asp:TableCell><asp:LinkButton id="BlackberryButton" runat="server" Text ="Blackberry" OnClick="BlackberryButton_Click"/></asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    
    </form>
</body>
</html>
