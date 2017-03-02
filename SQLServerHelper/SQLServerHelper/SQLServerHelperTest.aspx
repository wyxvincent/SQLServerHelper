<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SQLServerHelperTest.aspx.cs" Inherits="SQLServerHelper.SQLServerHelperTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="main">
            <asp:Button ID="Button1" runat="server" class="button" OnClick="Button1_Click" Text="Obtain Data" />
            <br />
            Status: &quot;Complete&quot;, &quot;In progress&quot;, &quot;Exception Occurred&quot;<br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
