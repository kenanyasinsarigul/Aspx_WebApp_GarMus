<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication4.admin" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="admin">
        <div class="adminana">

            <asp:FormView ID="FormView1" runat="server" AllowPaging="True" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="akor_id" DataSourceID="SqlDataSource1" GridLines="Both" Height="480px" Width="1240px">
                <EditItemTemplate>
                    akor_id:
                    <asp:Label ID="akor_idLabel1" runat="server" Text='<%# Eval("akor_id") %>' />
                    <br />
                    akor_sanatci:
                    <asp:TextBox ID="akor_sanatciTextBox" runat="server" Text='<%# Eval("akor_sanatci") %>' />
                    <br />
                    akor_sarki:
                    <asp:TextBox ID="akor_sarkiTextBox" runat="server" Text='<%# Bind("akor_sarki") %>' />
                    <br />
                    akor_tarz:
                    <asp:TextBox ID="akor_tarzTextBox" runat="server" Text='<%# Bind("akor_tarz") %>' />
                    <br />
                    akor_icerik:
                    <asp:TextBox ID="akor_icerikTextBox" runat="server" Text='<%# Bind("akor_icerik") %>' />
                    <br />
                    akor_resim:
                    <asp:TextBox ID="akor_resimTextBox" runat="server" Text='<%# Bind("akor_resim") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <InsertItemTemplate>
                    akor_sanatci:
                    <asp:TextBox ID="akor_sanatciTextBox" runat="server" Text='<%# Bind("akor_sanatci") %>' />
                    <br />
                    akor_sarki:
                    <asp:TextBox ID="akor_sarkiTextBox" runat="server" Text='<%# Bind("akor_sarki") %>' />
                    <br />
                    akor_tarz:
                    <asp:TextBox ID="akor_tarzTextBox" runat="server" Text='<%# Bind("akor_tarz") %>' />
                    <br />
                    akor_icerik:
                    <asp:TextBox ID="akor_icerikTextBox" runat="server" Text='<%# Bind("akor_icerik") %>' />
                    <br />
                    akor_resim:
                    <asp:TextBox ID="akor_resimTextBox" runat="server" Text='<%# Bind("akor_resim") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    akor_id:
                    <asp:Label ID="akor_idLabel" runat="server" Text='<%# Eval("akor_id") %>' />
                    <br />
                    akor_sanatci:
                    <asp:Label ID="akor_sanatciLabel" runat="server" Text='<%# Bind("akor_sanatci") %>' />
                    <br />
                    akor_sarki:
                    <asp:Label ID="akor_sarkiLabel" runat="server" Text='<%# Bind("akor_sarki") %>' />
                    <br />
                    akor_tarz:
                    <asp:Label ID="akor_tarzLabel" runat="server" Text='<%# Bind("akor_tarz") %>' />
                    <br />
                    akor_icerik:
                    <asp:Label ID="akor_icerikLabel" runat="server" Text='<%# Bind("akor_icerik") %>' />
                    <br />
                    akor_resim:
                    <asp:Label ID="akor_resimLabel" runat="server" Text='<%# Bind("akor_resim") %>' />
                    <br />
                    <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
                    &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
                    &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
                </ItemTemplate>
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            </asp:FormView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:garmusConnectionString %>" DeleteCommand="DELETE FROM [akor] WHERE [akor_id] = @original_akor_id AND [akor_sanatci] = @original_akor_sanatci AND [akor_sarki] = @original_akor_sarki AND [akor_tarz] = @original_akor_tarz AND [akor_icerik] = @original_akor_icerik AND (([akor_resim] = @original_akor_resim) OR ([akor_resim] IS NULL AND @original_akor_resim IS NULL))" InsertCommand="INSERT INTO [akor] ([akor_sanatci], [akor_sarki], [akor_tarz], [akor_icerik], [akor_resim]) VALUES (@akor_sanatci, @akor_sarki, @akor_tarz, @akor_icerik, @akor_resim)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [akor]" UpdateCommand="UPDATE [akor] SET [akor_sanatci] = @akor_sanatci, [akor_sarki] = @akor_sarki, [akor_tarz] = @akor_tarz, [akor_icerik] = @akor_icerik, [akor_resim] = @akor_resim WHERE [akor_id] = @original_akor_id AND [akor_sanatci] = @original_akor_sanatci AND [akor_sarki] = @original_akor_sarki AND [akor_tarz] = @original_akor_tarz AND [akor_icerik] = @original_akor_icerik AND (([akor_resim] = @original_akor_resim) OR ([akor_resim] IS NULL AND @original_akor_resim IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_akor_id" Type="Int32" />
                    <asp:Parameter Name="original_akor_sanatci" Type="String" />
                    <asp:Parameter Name="original_akor_sarki" Type="String" />
                    <asp:Parameter Name="original_akor_tarz" Type="String" />
                    <asp:Parameter Name="original_akor_icerik" Type="String" />
                    <asp:Parameter Name="original_akor_resim" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="akor_sanatci" Type="String" />
                    <asp:Parameter Name="akor_sarki" Type="String" />
                    <asp:Parameter Name="akor_tarz" Type="String" />
                    <asp:Parameter Name="akor_icerik" Type="String" />
                    <asp:Parameter Name="akor_resim" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="akor_sanatci" Type="String" />
                    <asp:Parameter Name="akor_sarki" Type="String" />
                    <asp:Parameter Name="akor_tarz" Type="String" />
                    <asp:Parameter Name="akor_icerik" Type="String" />
                    <asp:Parameter Name="akor_resim" Type="String" />
                    <asp:Parameter Name="original_akor_id" Type="Int32" />
                    <asp:Parameter Name="original_akor_sanatci" Type="String" />
                    <asp:Parameter Name="original_akor_sarki" Type="String" />
                    <asp:Parameter Name="original_akor_tarz" Type="String" />
                    <asp:Parameter Name="original_akor_icerik" Type="String" />
                    <asp:Parameter Name="original_akor_resim" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>

        </div>
    </div>
</asp:Content>
