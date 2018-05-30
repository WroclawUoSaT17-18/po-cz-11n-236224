<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Samce.aspx.cs" Inherits="adoptujkota.Samce" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <asp:Image ID="Kajetan" runat="server" Height="190px" ImageUrl="~/Obrazy/Kajetan.jpg" Width="298px" />
                    <br />
                    <asp:Button ID="ButtonDalej" runat="server" OnClick="ButtonDalej_Click" Text="Dalej" />
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <asp:Image ID="Placek" runat="server" Height="265px" ImageUrl="~/Obrazy/Placek.jpg" Width="297px" />
                    <br />
                    <asp:Button ID="ButtonDalej2" runat="server" Height="29px" OnClick="ButtonDalej_Click" Text="Dalej" Width="62px" />
                    <asp:Button ID="ButtonWstecz" runat="server" Height="28px" OnClick="ButtonWstecz_Click" Text="Wstecz" Width="68px" />
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <asp:Image ID="Gosiek" runat="server" Height="213px" ImageUrl="~/Obrazy/Gosiek.jpg" Width="262px" />
                    <br />
                    <asp:Button ID="ButtonDalej3" runat="server" OnClick="ButtonDalej_Click" Text="Dalej" />
                    <asp:Button ID="ButtonWstecz2" runat="server" OnClick="ButtonWstecz_Click" Text="Wstecz" />
                </asp:View>
                <asp:View ID="View4" runat="server">
                    <asp:Image ID="Stresik" runat="server" Height="230px" ImageUrl="~/Obrazy/Stresik.jpg" Width="258px" />
                    <br />
                    <asp:Button ID="ButtonWstecz3" runat="server" OnClick="ButtonWstecz_Click" Text="Wstecz" />
                </asp:View>
            </asp:MultiView>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
