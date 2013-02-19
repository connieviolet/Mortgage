<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        principle amount:<br />
        <asp:TextBox ID="LoanAmount" runat="server"></asp:TextBox>
        <br />
        <br />
        annual interest rate:<br />
        <asp:TextBox ID="Rate" runat="server"></asp:TextBox>
        <br />
        <br />
        mortgage length:<br />
        <asp:TextBox ID="MortgageLength" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="PerformCalcButton" runat="server" Text="Compute Monthly Cost" />
        <br />
        <br />
        <asp:Label ID="Results" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
