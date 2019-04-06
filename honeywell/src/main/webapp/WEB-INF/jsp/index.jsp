<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2019-02-23
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    #mySidenav a {
        position: absolute;
        margin-top: 70px;
        left: -80px;
        transition: 0.3s;
        padding: 15px;
        width: 100px;
        text-decoration: none;
        font-size: 20px;
        color: white;
        border-radius: 0 5px 5px 0;
    }

    #mySidenav a:hover {
        left: 0;
    }

    #customView {
        top: 20px;
        background-color: #4CAF50;
    }

    #chartGraph {
        top: 80px;
        background-color: #2196F3;
    }

    #forexChart {
        top: 140px;
        background-color: #f44336;
    }

    #cryptoChart {
        top: 200px;
        background-color: #555
    }

</style>
</head>
<body>

<div id="mySidenav" class="sidenav">
    <a href="/" id="customView">Home Page</a>
    <a href="/view/custom" id="chartGraph">Your View</a>
    <a href="/view/forex" id="forexChart">Forex Chart</a>
    <a href="/view/bitcoin" id="cryptoChart">Bit Coin</a>
</div>

<div style="margin-left:0px;">
    <!-- TradingView Widget BEGIN -->
    <div class="tradingview-widget-container">
        <div class="tradingview-widget-container__widget"></div>
        <script type="text/javascript" src="https://s3.tradingview.com/external-embedding/embed-widget-ticker-tape.js" async>
            {
                "symbols": [
                {
                    "title": "S&P 500",
                    "proName": "INDEX:SPX"
                },
                {
                    "title": "Shanghai Composite",
                    "proName": "INDEX:XLY0"
                },
                {
                    "title": "EUR/USD",
                    "proName": "FX_IDC:EURUSD"
                },
                {
                    "title": "BTC/USD",
                    "proName": "BITFINEX:BTCUSD"
                },
                {
                    "title": "ETH/USD",
                    "proName": "BITFINEX:ETHUSD"
                }
            ],
                "theme": "dark",
                "isTransparent": false,
                "displayMode": "adaptive",
                "locale": "in"
            }
        </script>
    </div>
    <!-- TradingView Widget END -->
</div>

</body>
</html>
