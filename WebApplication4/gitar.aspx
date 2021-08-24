<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gitar.aspx.cs" Inherits="WebApplication4.gitar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="gtr"> 
        <div class="gtr1">
             <div class="gtrana">
                      <div class="gtrsld">
               <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                     <ContentTemplate>
                         <asp:Timer ID="Timer1" runat="server" Interval="2000"></asp:Timer>
                           <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Label"></asp:Label>
                     </ContentTemplate>
                 </asp:UpdatePanel>
             </div>
                 <div class="gtryaz">
                     </br>
                     <asp:Panel ID="Panel1" runat="server" Height="700px" Width="1180px">
                         <asp:Label ID="Label5" runat="server" >Gitar Türleri<br />
• Akustik Gitar

Görünüş bakımından klasik gitarı andıran akustik gitarın gövdesi klasik gitardan biraz daha şişman ve basıktır. Daha dar bir sapa ve çelikten yapılmış tellere sahip olması klasik gitarla arasındaki en büyük farktır. Tellerin çelikten olması akustik gitarın klasik gitardan daha basınçlı gergin bir sapa sahip olmasının nedenidir. Bundan dolayı akustik gitar biraz daha sağlam kasaya sahiptir klasik gitardan ağırdır ve tuşe yapısı daha farklıdır.

• Elektro Gitar

Katı ve oyulmamış gövdeye sahip olan elektro gitarda tellerden gelen ses manyetikler tarafından elektrik sinyallerine dönüştürülüp yükselticiye yollanır. Ekseriyetle pena ile çalınır. Manyetiklerin titreşimi algılayabilmesi için çelik tel kullanılır.

Elektrogitar çok basit bir tanımla tellerin titreşimini gövdesinde bulunan manyetikler sayesinde elektriğe çeviren ve böylelikle amfiye bağlandığında yüksek miktarda ses alınabilen gitardır. Diğer gitarlar gibi elektrogitarlar da sap, gövde ve bas olmak üzere üç ana bölümden oluşur. Aynı zamanda kimi elektrogitarlarda bas bulunmayabilmektedir. Gitarda gövde, manyetikleri, sesin tonu ve düzeyini ayarlayan kontrol devrelerini içeren ve tellerin bir ucunun bağlandığı bölümdür. Teller, köprü ismi verilen metal bir donanım üstünden geçenek ya gövdeye direk ya da köprünün kendisine bağlanmaktadır. Tellerin hemen altında, köprüyle sap arasında yer alan, tellerin mekanik titreşimini elektriğe çeviren manyetikler, gövdenin içine yerleştirilen elektronik sesi -ton kontrol devresine bağlıdır. Bu devre, manyetiklerden gelen sinyalin, amplifikatöre gitmeden önce tonunda ve ses düzeyinde değişiklik yapmak için kullanılır. Ayrıca yine gövdedeki manyetik seçici anahtar, sesin rengini deştirmek için istenilen manyetik veya manyetiklerin seçilmesini sağlar. Gövdenin sapla birleştiği yerin alt taraf, sapın gövde içindeki perdelerine kolay ulaşılması için, içeri doğru oyuk olarak yapılabilir (Single Cutaway). Bir takım gitarlarda bu oyuk hem altta hem de üstte olabilmektedir (Double cutaway). Gövdenin şekli, gitar oturarak veya ayakta çalınırken en iyi balansı sağlayacak şekilde tasarlanır. Daha çok rock müzikte kullanılır, çoğu rockçı elektro gitar kullanır.

• Bas Gitar

Çalışma prensibi elektro gitara benzer. Ancak sesi normal gitarlardan 1 oktav kalındır. Portede bas gitar için Fa anahtarı kullanılır. Değişik çeşitlerde bas gitarlarda bulunmaktadır: 12 telli, 6 telli, 5 telli, perdesiz, kafasız.

• 7 Telli Gitar

Klasik 6 telli gitarlardan pek bir farkı yoktur.Ancak tek  fark en üstte bulunan E (mi) telinden sonra B (si) telinin konulmasıdır. Bu sayede gitarda boş tel dizilimi aşağıdan yukarıya E(ince mi) B (Si) G (Sol) D (Re) A (La) E (Kalın Mi) ve “kalın” B (Si) dir.</asp:Label>
                         </asp:Panel>
                     </br>

                 </div>

                 <div class="gtrbil">

                     <br /></br><asp:Label ID="Label3" runat="server" ForeColor="White" Text="MODEL ve FİYATLAR"></asp:Label>
                     </br>
                     <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style1" ForeColor="White" NavigateUrl="https://www.do-re.com.tr">https://www.do-re.com.tr</asp:HyperLink>
                      </br></br><asp:Label ID="Label4" runat="server" ForeColor="White" Text="TAMİRAT"></asp:Label>
                     </br>
                     <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style1" ForeColor="White" NavigateUrl="~/iletisim.aspx">Tamir kaydı için tıkklayınız.</asp:HyperLink>
                 </div>
                 
                 </div>
                    
                 
      
            
    </div>
        
           

    </div>
</asp:Content>
