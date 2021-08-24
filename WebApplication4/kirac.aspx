<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="kirac.aspx.cs" Inherits="WebApplication4.kirac" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="krc"> 
        <div class="krc1">
             <div class="krcana">
                      <div class="krcsld">
               <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                     <ContentTemplate>
                         <asp:Timer ID="Timer1" runat="server" Interval="2000"></asp:Timer>
                           <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Label"></asp:Label>
                     </ContentTemplate>
                 </asp:UpdatePanel>
             </div>
                 <div class="krcyaz">
                     </br>
                     <asp:Panel ID="Panel1" runat="server" Height="700px" Width="1180px">
                         <asp:Label ID="Label2" runat="server">ALİ TUFAN KIRAÇ,<br> 1972 yılında Kahramanmaraş’ta doğdu ve öğretmen bir babanın çocuğu olarak ilköğrenimine orada başladı. 1982 yılında, ilkokul dördüncü sınıftayken babasının tayini nedeniyle ailesiyle birlikte İstanbul’a yerleşti. İlk, orta ve lise eğitimini İstanbul Hasköy’de tamamladı.

Lise eğitimini tamamladıktan sonra Marmara Üniversitesi, Atatürk Eğitim Fakültesi Müzik Öğretmenliği bölümüne girdi. 1992 yılına gelindiğinde Ortaköy’de bir barda sahne hayatına başladı. Kendi müziğini daha geniş kitlelere duyurma, paylaşma arzusu sonucu 1994 yılında ilk demo albümünü hazırladı. Bir arkadaşının aracılığıyla TMC Müzik ile tanıştı. 1998 yılı Mayıs ayında ilk albümü “Deli Düş” piyasaya sürüldü.

Kıraç, 2002 yılında TMC Film’den gelen bir diziye jenerik ve müzik yapma teklifi müzikal yaşamında yeni bir kapı açtı. “Zerda” dizisinin jeneriği ve müzikleri geniş kitlelerin ilgisini çekmeyi başardı. “Zerda”nın başarısını, yüksek izlenme oranı olan; “Bir İstanbul Masalı”, “Aliye”, “Beyaz Gelincik”, “Yağmur Zamanı” ve “Binbir Gece”  dizileri takip etti. Sanatçı, 2005 yılında ilki düzenlenen 1. Beyaz İnci Televizyon Ödülleri drama dalında “Bir İstanbul Masalı” dizisiyle, En İyi Müzik ödülünü kazandı. Sanatçı 2003 yılında bir de kitap yazdı. “Deli Düş” adlı kitap, Kıraç&#39;ın çocukluğunu, ilk gençlik yıllarını, müziğe, aşka ve tüm hayata dair düşüncelerini, sevdiklerini, sevmediklerini ve şarkılarının öykülerini anlatıyor.

Kıraç, 2007 yılında, Fenerbahçe Spor Kulübü&#39;nün 100. yılı için bir beste yaptı ve taraftarların gönlünü fethetti. Yine aynı yıl, Funda Arar&#39;la birlikte, TRT 1’de “Gölgeler” adlı müzik programı hazırladı, sundu ve şarkılar seslendirdi.

Sanatçı, birçok TV kanalında başarıya ulaşmış; “Meryem”, “Acı Aşk”, “Kaçak”, “Bugünün Saraylısı”, “Mavi Kelebekler”, “Karadağlar”, “Ömre Bedel”, “Gönülçelen”, “Unutulmaz”, “Pulsar”, “Küçük Kadınlar”, “Sonbahar”, “Gönül Salıncağı”, “Gözyaşı Çetesi”, “Annem”, “Pepee”, “Leliko” ve “Pisi” dizileri ile “O… Çocukları” ve “Ayas” filmlerinin müziklerine imza attı. Kıraç, 2005 yılında ilki düzenlenen 1. Beyaz İnci Televizyon Ödülleri&#39;nde Drama dalında “Bir İstanbul Masalı” adlı diziyle “En İyi Müzik” ödülünü kazandı.
<br>
Diskografi:
Kerkük Zindanı (2017)
Son Nefes (2017)
Senden Sonra (2016)
Yolun Sonu (2016)
Çık Hayatımdan (2014)
Beddua (2013)
Derindekiler (2011)
Yolcu (2009)
Garbiyeli (2009)
Benim Yolum (2007)
Kayıp Şehir (2004)
Zaman (2001)
Sevgiliye (2000)
Bir Garip Aşk Bestesi (1999)
Deli Düş (1998)</asp:Label>
                         </asp:Panel>
                     </br>

                 </div>

                 <div class="krcsarki">

                     </br><asp:Label ID="Label3" runat="server" ForeColor="White" Text="KLİP ve ŞARKILAR"></asp:Label>
                     </br>
                     <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style1" ForeColor="White" NavigateUrl="https://www.youtube.com/channel/UCUbaf_qZnyBTG9shrW2eogQ">https://www.youtube.com/channel/UCUbaf_qZnyBTG9shrW2eogQ</asp:HyperLink>
                      </br></br><asp:Label ID="Label4" runat="server" ForeColor="White" Text="DUYURULAR ve FOROĞRAFLAR"></asp:Label>
                     </br>
                     <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style1" ForeColor="White" NavigateUrl="http://www.kirac.net">http://www.kirac.net</asp:HyperLink>
                 </div>
                 
                 </div>
                    
                 
      
            
    </div>
        
           

    </div>
</asp:Content>
