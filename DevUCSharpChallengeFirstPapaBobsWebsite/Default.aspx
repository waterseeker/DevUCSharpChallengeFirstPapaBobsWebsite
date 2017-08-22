<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DevUCSharpChallengeFirstPapaBobsWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-large;
        }
        .auto-style3 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="papaBobImage" runat="server" ImageUrl="~\Images\PapaBob.png" Height="200px" />
            <asp:Label ID="papaBobLabel" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Text="Papa Bob's Pizza and Software"></asp:Label>
            <br />
        </div>
        <asp:RadioButton ID="smallCrustRadioButton" runat="server" Checked="True" Text="Baby Bob Size (10&quot;) - $10" GroupName="CrustsGroup" />
        <br />
        <asp:RadioButton ID="mediumCrustRadioButton" runat="server" Text="Mama Bob Size (13&quot;) - $13" GroupName="CrustsGroup" />
        <br />
        <asp:RadioButton ID="largeCrustRadioButton" runat="server" Text="Papa Bob Size (16&quot;) - $16" GroupName="CrustsGroup" />
        <br />
        <br />
        <asp:RadioButton ID="thinCrustRadioButton" runat="server" Checked="True" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="deepDishCrustRadioButton" runat="server" Text="Deep Dish (+$2)" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="onionsCheckBox" runat="server" Text="Onions (+$0.75)" />
        <br />
        <asp:CheckBox ID="greenPeppersCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
        <br />
        <asp:CheckBox ID="redPeppersCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
        <br />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchovies (+$2)" />
        <br />
        <br />
        <span class="auto-style2"><strong>Papa Bob&#39;s </strong></span><span class="auto-style1"><span class="auto-style3"><strong>Special Deal</strong></span></span><p>
            Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers, and Onions to your pizza!!</p>
        <p>
            <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        </p>
        <asp:Label ID="totalLabel" runat="server"></asp:Label>
        <br />
        <br />
        Sorry, at this time you can only order one pizza online, and pick-up only .... we need a better website!!</form>
</body>
</html>
