package grest.sheets.v4.types;
typedef CandlestickChartSpec = {
	/**
		The Candlestick chart data. Only one CandlestickData is supported.
	**/
	@:optional
	var data : Array<CandlestickData>;
	/**
		The domain data (horizontal axis) for the candlestick chart. String data will be treated as discrete labels, other data will be treated as continuous values.
	**/
	@:optional
	var domain : CandlestickDomain;
}