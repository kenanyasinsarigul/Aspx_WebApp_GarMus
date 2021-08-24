<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="kayitol.aspx.cs" Inherits="WebApplication4.kayitol" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 24px;
            text-align: right;
        }
        .auto-style4 {
            height: 25px;
        }
        .auto-style6 {
            height: 27px;
            text-align: center;
        }
        .auto-style7 {
            height: 29px;
            text-align: right;
        }
        .auto-style8 {
            height: 41px;
            text-align: right;
        }
        .auto-style9 {
            text-align: left;
            height: 24px;
        }
        .auto-style10 {
            height: 41px;
            text-align: left;
        }
        .auto-style11 {
            height: 29px;
            text-align: left;
        }
        .auto-style12 {
            text-align: left;
            height: 24px;
            width: 190px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="kayit">

        <div class="kayittab">
             <div class="kayit1">

            <table class="auto-style2">
                <tr>
                    <td class="auto-style6" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="3">
                        <asp:Label ID="Label7" runat="server" ForeColor="White" Text="--------------- KAYIT OLUNUZ ---------------" BackColor="#333399"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:Label ID="Label3" runat="server" ForeColor="White" Text="KULLANICI ADI :" BackColor="#BF390E"></asp:Label>
                    </td>
                    <td class="auto-style3" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" Height="50px" Width="385px" Font-Size="X-Large" BorderColor="#BF390E"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:Label ID="Label1" runat="server" ForeColor="White" Text="AD :" BackColor="#BF390E"></asp:Label>
                    </td>
                    <td class="auto-style8" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4" Height="50px" Width="385px" Font-Size="X-Large" BorderColor="#BF390E"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:Label ID="Label2" runat="server" ForeColor="White" Text="SOYAD :" BackColor="#BF390E"></asp:Label>
                    </td>
                    <td class="auto-style3" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style4" Height="50px" Width="385px" Font-Size="X-Large" BorderColor="#BF390E"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:Label ID="Label6" runat="server" ForeColor="White" Text="E-POSTA :" BackColor="#BF390E"></asp:Label>
                    </td>
                    <td class="auto-style3" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" Height="50px" Width="385px" Font-Size="X-Large" BorderColor="#BF390E"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:Label ID="Label4" runat="server" ForeColor="White" Text="SIFRE :" BackColor="#BF390E"></asp:Label>
                    </td>
                    <td class="auto-style3" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style4" Height="50px" Width="385px" Font-Size="X-Large" BorderColor="#BF390E" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:Label ID="Label5" runat="server" ForeColor="White" Text="SIFRE TEKRAR :" BackColor="#BF390E"></asp:Label>
                    </td>
                    <td class="auto-style3" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style4" Height="50px" Width="385px" Font-Size="X-Large" BorderColor="#BF390E" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="White" CssClass="auto-style1" NavigateUrl="~/okukayit.aspx">(Oku)</asp:HyperLink>
                    </td>
                    <td class="auto-style9" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" ForeColor="White" Text=" Kuralları okudum kabul ediyorum." BackColor="#333399" OnCheckedChanged="CheckBox1_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="font-family: chiller; font-size: x-large; font-weight: bold;">&nbsp;</td>
                    <td class="auto-style9" style="font-family: chiller; font-size: x-large; font-weight: bold;">
                        <asp:Button ID="Button1" runat="server" Text="KAYDET" Height="50px" Width="100px" BackColor="White" BorderColor="#BF390E" Enabled="False" OnClick="Button1_Click" />
                        </td>
                    <td class="auto-style12" style="font-family: chiller; font-size: x-large; font-weight: bold;">
                        <asp:Label ID="Label8" runat="server" ForeColor="White" BackColor="#333399"></asp:Label>
                        </td>
                </tr>
                </table>

        </div>

        </div>
             
    </div>

</asp:Content>
