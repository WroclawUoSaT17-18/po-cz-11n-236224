<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formularz adopcyjny.aspx.cs" Inherits="adoptujkota.Formularz_adopcyjny" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 49%;
            height: 197px;
        }
        .auto-style2 {
            width: 81px;
        }
        .auto-style3 {
            width: 156px;
        }
        .auto-style4 {
            width: 156px;
            height: 27px;
        }
        .auto-style5 {
            width: 81px;
            height: 27px;
        }
        .auto-style6 {
            width: 156px;
            height: 42px;
        }
        .auto-style7 {
            width: 81px;
            height: 42px;
        }
    </style>
</head>
<body style="height: 497px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">Imie</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBoxImie" runat="server" OnTextChanged="TextBoxImie_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxImie" ErrorMessage="To pole jest wymagane"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Nazwisko</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxNazwisko" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxNazwisko" ErrorMessage="To pole jest wymagane"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Czy posiada Pan/Pani kota?</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownListTak" runat="server">
                            <asp:ListItem>Tak</asp:ListItem>
                            <asp:ListItem>Nie</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Czy posiadał/a Pan/Pani kota?</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownListTak1" runat="server">
                            <asp:ListItem>Tak</asp:ListItem>
                            <asp:ListItem>Nie</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Ile akutalnie ma Pan/Pani zwierząt?</td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="DropDownIlosc" runat="server">
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>Więcej</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Podaj adres email</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="email" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="Podaj poprawny adres email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="email" ErrorMessage="To pole jest wymagane"></asp:RequiredFieldValidator>
                    </td>
                </tr>
            </table>
        </div>
        <asp:Button ID="ButtonWyslij" runat="server" Text="Wyslij" OnClick="ButtonWyslij_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" BorderStyle="None" EnableTheming="True"></asp:Label>
    </form>
</body>
</html>
