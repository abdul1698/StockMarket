<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>

        /* Set height of body and the document to 100% */
        body, html {
              height: 70%;
        }

        .button {
          background-color: #008CBA; /* Green */
          border: none;
          color: white;
          padding: 15px;
          text-align: center;
          text-decoration: none;
          display: inline-block;
          font-size: 16px;
          margin: 4px 2px;
          cursor: pointer;
        }
        .button4 {
        border-radius: 12px;
        }
        /* Style tab links */
        .tablink {
            background-color: #555;
            color: white;
            float: left;
            border: none;
            outline: none;
            cursor: pointer;
            padding: 14px 16px;
            font-size: 17px;
            width: 25%;
        }

        .tablink:hover {
            background-color: #777;
        }

        /* Style the tab content (and add height:100% for full page content) */
        .tabcontent {
            color: white;
            display: none;
            padding: 70px 20px;

        }

        .view {
                margin-left:20px;
                width: 96%;
                padding: 36px;
        }

           .tabCenter {
                margin-left:430px;
           }

           .modal {
             display: none; /* Hidden by default */
             position: fixed; /* Stay in place */
             z-index: 1; /* Sit on top */
             padding-top: 100px; /* Location of the box */
             left: 0;
             top: 0;
             width: 100%; /* Full width */
             height: 100%; /* Full height */
             overflow: auto; /* Enable scroll if needed */
             background-color: rgb(0,0,0); /* Fallback color */
             background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
           }

           /* Modal Content */
           .modal-content {
             background-color: #fefefe;
             margin: auto;
             padding: 20px;
             border: 1px solid #888;
             width: 80%;
           }

           /* The Close Button */
           .close {
             color: #aaaaaa;
             float: right;
             font-size: 28px;
             font-weight: bold;
           }

           .close:hover,
           .close:focus {
             color: #000;
             text-decoration: none;
             cursor: pointer;
           }

           p {
           color:black;
           }

    </style>
</head>
<body>
<jsp:include page="index.jsp"></jsp:include>
<div class=view>
<button class="tablink" onclick="openPage('Home', this, '#008CBA')">Technical Analysis </button>
<button class="tablink" onclick="openPage('News', this, '#008CBA')" id="defaultOpen">Market Overview </button>
<button class="tablink" onclick="openPage('Contact', this, '#008CBA')">Advanced Chart </button>
<button class="tablink" onclick="openPage('About', this, '#008CBA')">Customised View</button>
<div id="Home" class="tabcontent">
    <h3>Home</h3>
<!-- TradingView Widget BEGIN -->
<div class="tradingview-widget-container tabCenter">
  <div class="tradingview-widget-container__widget"></div>
  <script type="text/javascript" src="https://s3.tradingview.com/external-embedding/embed-widget-technical-analysis.js" async>
  {
  "showIntervalTabs": true,
  "locale": "in",
  "symbol": "NASDAQ:AAPL",
  "interval": "1m",
  "height": 450,
  "width": 425
}
  </script>
</div>
<!-- TradingView Widget END --> 
</div>

<div id="News" class="tabcontent">
   <!-- TradingView Widget BEGIN -->
   <div class="tradingview-widget-container tabCenter">
     <div class="tradingview-widget-container__widget"></div>
     <script type="text/javascript" src="https://s3.tradingview.com/external-embedding/embed-widget-market-overview.js" async>
     {
     "showChart": true,
     "locale": "in",
     "largeChartUrl": "",
     "width": "400",
     "height": "660",
     "plotLineColorGrowing": "rgba(33, 150, 243, 1)",
     "plotLineColorFalling": "rgba(33, 150, 243, 1)",
     "gridLineColor": "rgba(233, 233, 234, 1)",
     "scaleFontColor": "rgba(131, 136, 141, 1)",
     "belowLineFillColorGrowing": "rgba(5, 122, 205, 0.12)",
     "belowLineFillColorFalling": "rgba(5, 122, 205, 0.12)",
     "symbolActiveColor": "rgba(225, 239, 249, 1)",
     "tabs": [
       {
         "title": "Indices",
         "symbols": [
           {
             "s": "INDEX:SPX",
             "d": "S&P 500"
           },
           {
             "s": "INDEX:XLY0",
             "d": "Shanghai Composite"
           },
           {
             "s": "INDEX:DOWI",
             "d": "Dow 30"
           },
           {
             "s": "INDEX:NKY",
             "d": "Nikkei 225"
           },
           {
             "s": "INDEX:DAX",
             "d": "DAX Index"
           },
           {
             "s": "OANDA:UK100GBP",
             "d": "FTSE 100"
           }
         ],
         "originalTitle": "Indices"
       },
       {
         "title": "Commodities",
         "symbols": [
           {
             "s": "CME_MINI:ES1!",
             "d": "E-Mini S&P"
           },
           {
             "s": "CME:E61!",
             "d": "Euro"
           },
           {
             "s": "COMEX:GC1!",
             "d": "Gold"
           },
           {
             "s": "NYMEX:CL1!",
             "d": "Crude Oil"
           },
           {
             "s": "NYMEX:NG1!",
             "d": "Natural Gas"
           },
           {
             "s": "CBOT:ZC1!",
             "d": "Corn"
           }
         ],
         "originalTitle": "Commodities"
       },
       {
         "title": "Bonds",
         "symbols": [
           {
             "s": "CME:GE1!",
             "d": "Eurodollar"
           },
           {
             "s": "CBOT:ZB1!",
             "d": "T-Bond"
           },
           {
             "s": "CBOT:UD1!",
             "d": "Ultra T-Bond"
           },
           {
             "s": "EUREX:GG1!",
             "d": "Euro Bund"
           },
           {
             "s": "EUREX:II1!",
             "d": "Euro BTP"
           },
           {
             "s": "EUREX:HR1!",
             "d": "Euro BOBL"
           }
         ],
         "originalTitle": "Bonds"
       },
       {
         "title": "Forex",
         "symbols": [
           {
             "s": "FX:EURUSD"
           },
           {
             "s": "FX:GBPUSD"
           },
           {
             "s": "FX:USDJPY"
           },
           {
             "s": "FX:USDCHF"
           },
           {
             "s": "FX:AUDUSD"
           },
           {
             "s": "FX:USDCAD"
           }
         ],
         "originalTitle": "Forex"
       }
     ]
   }
     </script>
   </div>
   <!-- TradingView Widget END -->
</div>

<div id="Contact" class="tabcontent">
   <!-- TradingView Widget BEGIN -->
   <div class="tradingview-widget-container">
     <div id="tradingview_6587c"></div>
     <script type="text/javascript" src="https://s3.tradingview.com/tv.js"></script>
     <script type="text/javascript">
     new TradingView.widget(
     {
     "width": 980,
     "height": 610,
     "symbol": "NASDAQ:AAPL",
     "interval": "D",
     "timezone": "Etc/UTC",
     "theme": "Light",
     "style": "1",
     "locale": "in",
     "toolbar_bg": "#f1f3f6",
     "enable_publishing": false,
     "allow_symbol_change": true,
     "container_id": "tradingview_6587c"
   }
     );
     </script>
   </div>
   <!-- TradingView Widget END -->
</div>

<div id="About" class="tabcontent">
        <button id="myBtn" class="button button1">ADD</button>
        <div id="myModal" class="modal">

          <!-- Modal content -->
          <div class="modal-content">
            <span class="close">&times;</span>
            <p>You can add your custom charts here...</p>
          </div>

        </div>
</div>
</div>
<script>
    function openPage(pageName,elmnt,color) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablink");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].style.backgroundColor = "";
        }
        document.getElementById(pageName).style.display = "block";
        elmnt.style.backgroundColor = color;
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();

    var modal = document.getElementById('myModal');

    var btn = document.getElementById("myBtn");

    var span = document.getElementsByClassName("close")[0];

    btn.onclick = function() {
      modal.style.display = "block";
    }

    span.onclick = function() {
      modal.style.display = "none";
    }

    window.onclick = function(event) {
      if (event.target == modal) {
        modal.style.display = "none";
        }
        }
</script>

</body>
</html>