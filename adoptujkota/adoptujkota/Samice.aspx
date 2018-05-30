<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Darmowy Kurs CSS</title>

    <style>
        #blok {
        position:relative;
        width:213px;
        height:90px;
        line-height:50px;
        margin:0 auto;
        border:3px solid #DDD;
        font-size:1.5em;
        background-color:#EEE;
        overflow:hidden;
            top: 0px;
            left: 0px;
        }

      #blok > p {
        position:absolute;
        margin:0;
        white-space:nowrap;
        animation:przesun 10s linear infinite;
        -webkit-animation:przesun 10s linear infinite; 
      }

      #blok > p:hover {
        animation-play-state:paused;
        -webkit-animation-play-state:paused;
      }
	  
      @keyframes przesun
      {
        0% { transform:translateX(0); padding-left:110%; }
        100% { transform:translateX(-100%); padding-left:110%; }
      }

      @-webkit-keyframes przesun 
      {
        0% { -webkit-transform:translateX(0); padding-left:110%; }
        100% { -webkit-transform:translateX(-100%); padding-left:110%; }
      }
        .auto-style1 {
            width:120px;
  height:80px;
        }

    </style>
  </head>

  <body>

    <div id="blok">
      <p>  <img class="auto-style1" src="Obrazy/Efcia.jpg" />  <img class="auto-style1" src="Obrazy/Gosiek.jpg" />  <img class="auto-style1" src="Obrazy/Kajetan.jpg" /> </></p>
    </div>

  </body>
</html>