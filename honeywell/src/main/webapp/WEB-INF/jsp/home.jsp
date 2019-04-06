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
    <div id="tv-medium-widget"></div>
    <script type="text/javascript" src="https://s3.tradingview.com/tv.js"></script>
    <script type="text/javascript">
        new TradingView.MediumWidget(
            {
                "container_id": "tv-medium-widget",
                "symbols": [
                    [
                        "Apple",
                        "AAPL "
                    ],
                    [
                        "Google",
                        "GOOGL"
                    ],
                    [
                        "Microsoft",
                        "MSFT"
                    ]
                ],
                "greyText": "Quotes by",
                "gridLineColor": "#e9e9ea",
                "fontColor": "#83888D",
                "underLineColor": "#dbeffb",
                "trendLineColor": "#4bafe9",
                "width": "1000",
                "height": "400",
                "locale": "in"
            }
        );
    </script>
</div>
<!-- TradingView Widget END -->
</body>
</html>