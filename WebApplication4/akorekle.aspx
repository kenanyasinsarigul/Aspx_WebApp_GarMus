<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="akorekle.aspx.cs" Inherits="WebApplication4.akorekle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="akay">
        <div class="akaytab">
            
            <div class="akay1">
            
                 <table class="auto-style2" style="font-family: chiller; font-size: x-large; font-weight: bold;" align="center">
                    <tr>
                        <td class="auto-style3" colspan="2" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                            <asp:Label ID="Label1" runat="server" BackColor="#333399" ForeColor="White" Text="------------- AKOR YÜKLEYINIZ -------------"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="font-family: chiller; font-size: 40px; font-weight: bold;">
                            <asp:Label ID="Label2" runat="server" BackColor="#BF390E" ForeColor="White" Text="SANATCI :"></asp:Label>
                        </td>
                        <td class="auto-style11">
                            <asp:TextBox ID="TextBox1" runat="server" Height="50px" Width="385px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="font-family: chiller; font-size: 40px; font-weight: bold;">
                            <asp:Label ID="Label3" runat="server" BackColor="#BF390E" ForeColor="White" Text="SARKI :"></asp:Label>
                        </td>
                        <td class="auto-style11">
                            <asp:TextBox ID="TextBox2" runat="server" Height="50px" Width="385px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="font-family: chiller; font-size: 40px; font-weight: bold;">
                            <asp:Label ID="Label4" runat="server" BackColor="#BF390E" ForeColor="White" Text="TARZ :"></asp:Label>
                        </td>
                        <td class="auto-style11">
                            <asp:TextBox ID="TextBox3" runat="server" Height="50px" Width="385px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="font-family: chiller; font-size: 40px; font-weight: bold;">
                            <asp:Label ID="Label7" runat="server" BackColor="#BF390E" ForeColor="White" Text="RESIM :"></asp:Label>
                        </td>
                        <td class="auto-style10">
                            <asp:FileUpload ID="FileUpload1" runat="server" Height="50px" Width="313px" text="Zorunlu Değil" />
                            <asp:Button ID="Button3" runat="server" Height="49px" Text="Yükle" Width="70px" OnClick="Button3_Click1" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="font-family: chiller; font-size: 40px; font-weight: bold;">
                            <asp:Label ID="Label6" runat="server" BackColor="#BF390E" ForeColor="White" Text="ICERIK :"></asp:Label>
                        </td>
                        <td class="auto-style11">
                            <asp:FileUpload ID="FileUpload2" runat="server" Height="50px" Width="313px" text="Zorunlu Değil" />
                            <asp:Button ID="Button4" runat="server" Height="49px" OnClick="Button4_Click" Text="Yükle" Width="70px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="font-family: chiller; font-size: xx-large; font-weight: bold;">
                        <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="White" CssClass="auto-style1" NavigateUrl="~/okuakor.aspx">(Oku)</asp:HyperLink>
                        </td>
                        <td class="auto-style8">
                        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" ForeColor="White" Text=" Kuralları okudum kabul ediyorum." BackColor="#333399" OnCheckedChanged="CheckBox1_CheckedChanged" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="font-family: chiller; font-size: xx-large; font-weight: bold;">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" Height="30px" Text="İçeriği Kaydet" Width="100px" Enabled="False" OnClick="Button2_Click1" />
                            <asp:Label ID="Label9" runat="server" BackColor="#333399" ForeColor="White"></asp:Label>
                            <asp:Label ID="Label10" runat="server" BackColor="#333399" ForeColor="White"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="font-family: chiller; font-size: xx-large; font-weight: bold;">&nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            
                </div>
        </div>

    </div>
</asp:Content>
