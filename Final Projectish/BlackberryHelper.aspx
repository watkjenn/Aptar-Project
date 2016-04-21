<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BlackberryHelper.aspx.cs" Inherits="Final_Projectish.BlackberryHelper" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#Z7Z6ZZ">
     <form id="form1" runat="server">
    <div>
    <h1 style ="Color:turquoise">Thank you for choosing Blackberry</h1>
    <p style ="Color:turquoise">Please fill out the following information</p>
        <h4 style="color:turquoise;">First name:<br/></h4>
        <input type="text" name="firstname"/><br/>
        <h4 style="color:turquoise;">Last name:<br/></h4>
        <input type="text" name="lastname"/><br/>
        <h4 style="color:turquoise;">Address:<br/></h4>
        <input type="text" name="address"/><br/>
        <h4 style="color:turquoise;">Credit Card Number:<br/></h4>
        <input type="text" name="creditCard"/><br/>
        <h4 style="color:turquoise;">Cardholder's name:<br/></h4>
        <input type="text" name="cardholderName"/><br/>
        <h4 style="color:turquoise;">Expiration Date:<br/></h4>
        <input type="text" name="expDate"/><br/>
        <h4 style="color:turquoise;">Mobile number:<br/></h4>
        <input type="text" name="mobileNumber"/><br/>
        <h4 style =" Color:turquoise;">Would you like to buy a plan along with your phone? This will be an additional $300.00.</h4><br/>
        <input type="checkbox" name="plan" value="Yes"><span style =" color:turquoise ">Yes</span>
        <input type="checkbox" name="plan" value="No"><span style =" color:turquoise ">No</span>
        <br/>
        <br/>
        <asp:LinkButton id="SubmitButton" runat="server" Text ="Submit" OnClick="SubmitButton_CLick"/>
    </div>
    </form>
</html>
