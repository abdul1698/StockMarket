<html>
<head>
    <title>Home Page</title>
    <style>
        .center {
            margin: auto;
            width: 67%;
            padding: 40px;
        }

    </style>
</head>
<body>
<jsp:include page="index.jsp"></jsp:include>
<!-- TradingView Widget BEGIN -->
<div class="tradingview-widget-container center">
    <div class="tradingview-widget-container__widget"></div>
    <script type="text/javascript" src="https://s3.tradingview.com/external-embedding/embed-widget-screener.js" async>
        {
            "width": 1000,
            "height": 490,
            "defaultColumn": "overview",
            "screener_type": "crypto_mkt",
            "displayCurrency": "USD",
            "locale": "in"
        }
    </script>
</div>
<!-- TradingView Widget END -->
</body
</html>