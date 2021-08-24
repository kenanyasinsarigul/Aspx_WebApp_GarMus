<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="WebApplication4.anasayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ana">
            <div class="icerik">
                <div class="sanatcilar">
                </div>
                <div class="sanatcilar2">
                    <div class="sanbas">

                        <asp:Label ID="Label5" runat="server" ForeColor="White" Text="SANATCILAR - BESTEKARLAR" BackColor="#333399"></asp:Label>

                    </div>
                    <div class="sanbil">

                        <asp:Label ID="Label1" runat="server" BackColor="Black" ForeColor="White" Text="Sanatçının biyografisi, Sanatçının diskografisi, Sanatçının klip ve müzikleri, Sanatçının fotografları, Sanatçının duyuruları ve bunun gibi birçok bilgiye buradan ulasabilirsiniz..."></asp:Label>
                        <br />
                    </div>
                    <div class="sanlink">

                        <asp:HyperLink ID="HyperLink6" runat="server" BackColor="#990000" ForeColor="White" CssClass="auto-style1" NavigateUrl="~/sanatcilar.aspx">Sayfaya gitmek için buraya tıklayınız...</asp:HyperLink>

                    </div>
                </div>
            </div>
    <div class="bos"></div>  
        <div class="icerik2">
            <div class="enstruman">
                <div class="ensbas">

                        <asp:Label ID="Label6" runat="server" ForeColor="White" Text="ENSTRÜMANLAR - EKIPMANLAR" BackColor="#333399"></asp:Label>

                </div>
                <div class="ensbil">

                        <asp:Label ID="Label7" runat="server" BackColor="Black" ForeColor="White" Text="Enstrüman özellikleri, Enstrüman fiyatları, Enstrüman tamiri ve bunun gibi birçok bilgiye bu sayfadan ulasabilirsiniz..."></asp:Label>

                </div>
                <div class="enslink">

                        <asp:HyperLink ID="HyperLink7" runat="server" BackColor="#990000" ForeColor="White" CssClass="auto-style1" NavigateUrl="~/enstrumanlar.aspx">Sayfaya gitmek için buraya tıklayınız...</asp:HyperLink>

                </div>
            </div>
            <div class="enstruman2">
            </div>
       </div>
        <div class="bos"></div>  
        <div class="icerik3">

         <div class="akor">

         </div>

            <div class="akor2">
                <div class="akorbas">

                        <asp:Label ID="Label8" runat="server" ForeColor="White" Text="AKORLAR - NOTALAR - TABLAR" BackColor="#333399"></asp:Label>

                    </div>
                <div class="akorbil">

                        <asp:Label ID="Label9" runat="server" BackColor="Black" ForeColor="White" Text="Ana tarzımız olan rock ve jazz müzik basta olmak üzere her tarzdan müziklerin akor, nota ve tablarına  bu sayfadan ulasabilirsiniz..."></asp:Label>
                        </div>
                <div class="akorlink">

                        <asp:HyperLink ID="HyperLink8" runat="server" BackColor="#990000" ForeColor="White" CssClass="auto-style1" NavigateUrl="~/akorlar.aspx">Sayfaya gitmek için buraya tıklayınız...</asp:HyperLink>

                    </div>

            </div>

        </div>
   </div>

    

</asp:Content>
