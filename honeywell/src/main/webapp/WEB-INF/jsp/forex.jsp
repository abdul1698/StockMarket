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
    <script type="text/javascript" src="https://s3.tradingview.com/external-embedding/embed-widget-forex-cross-rates.js" async>
        {
            "width": 770,
            "height": 400,
            "currencies": [
            "EUR",
            "USD",
            "JPY",
            "GBP",
            "CHF",
            "AUD",
            "CAD",
            "NZD",
            "CNY"
        ],
            "locale": "in"
        }
    </script>
</div>
<!-- TradingView Widget END -->
</body
</html>