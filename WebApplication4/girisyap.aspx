<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="girisyap.aspx.cs" Inherits="WebApplication4.girisyap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 21px;
        }
        .auto-style4 {
            margin-left: 215;
        }
        
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            height: 21px;
            width: 215px;
        }
        .auto-style9 {
            height: 21px;
            width: 215px;
            text-align: right;
        }

        .auto-style11 {
        height: 21px;
        width: 215px;
        text-align: left;
    }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <div class="gir">

           <div class="girtab">
                <div class="gir1">

            <table class="auto-style2">
                <tr>
                    <td class="auto-style6" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="3">
                        <asp:Label ID="Label5" runat="server" ForeColor="White" Text="--------------- GIRIS YAPINIZ ---------------" BackColor="#333399"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:Label ID="Label1" runat="server" ForeColor="White" Text="KULLANICI ADI :" BackColor="#BF390E"></asp:Label>
                    </td>
                    <td class="auto-style3" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" Height="50px" Width="385px" Font-Size="X-Large" BorderColor="#BF390E"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:Label ID="Label2" runat="server" ForeColor="White" Text="SIFRE :" BackColor="#BF390E"></asp:Label>
                    </td>
                    <td class="auto-style3" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4" Height="50px" Width="385px" Font-Size="X-Large" BorderColor="#BF390E" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" style="font-family: chiller; font-size: xx-large; font-weight: bold;"></td>
                    <td class="auto-style7" style="font-family: chiller; font-size: large; font-weight: bold;">
                        <asp:Button ID="Button1" runat="server" Text="GIRIS" Height="50px" Width="100px" BackColor="White" BorderColor="#BF390E" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="CIKIS" Height="50px" Width="100px" BackColor="White" BorderColor="#BF390E" Enabled="False" OnClick="Button2_Click" />
                    </td>
                    <td class="auto-style3" style="font-family: chiller; font-size: x-large; font-weight: bold;">
                        <asp:Label ID="Label4" runat="server" ForeColor="White" BackColor="#333399"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" style="font-family: chiller; font-size: xx-large; font-weight: bold;">&nbsp;</td>
                    <td class="auto-style3" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style1" ForeColor="White" NavigateUrl="~/kayitol.aspx" BackColor="#333399">Kayıt Ol</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" style="font-family: chiller; font-size: xx-large; font-weight: bold;">&nbsp;</td>
                    <td class="auto-style3" style="font-family: chiller; font-size: xx-large; font-weight: bold;" colspan="2">
                        <asp:Label ID="Label3" runat="server" ForeColor="White" BackColor="#333399"></asp:Label>
                    </td>
                </tr>
                </table>

        </div>
           </div>

             
    </div>

     

    
   
</asp:Content>
