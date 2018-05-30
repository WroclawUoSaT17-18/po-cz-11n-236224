
<!DOCTYPE html>
<html>
  <head>

	

    <meta charset="utf-8">
    <title></title>
      
          <br />
      
          <marquee direction="left" scrollamount="12" scrolldelay="1" onmouseover="this.stop()" onmouseout="this.start()">
            Strona internetowa Ewelina Urbanska Adoptuj kota
        </marquee>

    <style>
     
      ol {
        list-style-type:none;
        padding:0;
        margin:0;
        background-color:#FFF;
        font-size:22px;
        height:2em;
        line-height:2em;
        text-align:center;
      }

    
      ol a {
        display:block;
        text-decoration:none;
        color:#000;
        padding:0 5px;
      }

      ol > li {
        float:left;
        width:236px;
        margin-left:1px;
        background-color:#228B22;
        height:6.2em;
      }

      ol > li:first-child {
        margin-left:0;
      }

      ol > li:hover {
        background-color:#EEE;
      }

      ol > li:hover > a {
        color:#09C;
      }

      
      ol > li:hover > ul {
        display:block;
      }

      
      ol > li > ul {
        display:none;
        list-style-type:none;
        padding:0;
        margin:0;
      }

      
      ol > li > ul > li {
        position:relative;
        background-color:#EEE;
      }

    
      ol > li > ul > li > a {
        border-top:1px solid #FFF;
      }

      
      ol > li > ul > li:hover {
        background-color:#DDD;
      }

      
      ol > li > ul > li:hover > a {
        color:#09C;
      }
    </style>

  </head>

<body>


    <br />
    <br />


  <ol>
    <li>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Koty do Adopcji.aspx" Height="34px">Koty do Adopcji</asp:HyperLink></a>
      <ul>
        <li></li>
        <li><asp:HyperLink ID="HyperLinkSamice" runat="server" NavigateUrl="~/Samice.aspx">Samice</asp:HyperLink></li>
        <li> <asp:HyperLink ID="HyperLinkSamce" runat="server" NavigateUrl="~/Samce.aspx">Samce</asp:HyperLink></li>
      </ul>
    </li>

    <li><asp:HyperLink ID="HyperLinkInformacje" runat="server" NavigateUrl="~/Informacje dotyczące adopcji.aspx" Height="41px">Informacje dotyczące adopcji</asp:HyperLink></a>
      <ul>
      </ul>
    </li>

    <li><a href="#"> <asp:HyperLink ID="HyperLinkFormularz" runat="server" NavigateUrl="~/Formularz adopcyjny.aspx">Formularz Adopcyjny</asp:HyperLink></a></li>

   
  </ol>

</body>
</html>