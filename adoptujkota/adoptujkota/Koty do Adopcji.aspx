<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Koty do Adopcji.aspx.cs" Inherits="adoptujkota.Koty_do_Adopcji" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLinkSamice" runat="server" NavigateUrl="~/Samice.aspx">Samice</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLinkSamce" runat="server" NavigateUrl="~/Samce.aspx">Samce</asp:HyperLink>
        </div>
    </form>
</body>
</html>
