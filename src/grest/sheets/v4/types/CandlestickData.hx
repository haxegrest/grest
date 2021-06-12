package grest.sheets.v4.types;
typedef CandlestickData = {
	/**
		The range data (vertical axis) for the close/final value for each candle. This is the top of the candle body. If greater than the open value the candle will be filled. Otherwise the candle will be hollow.
	**/
	@:optional
	var closeSeries : CandlestickSeries;
	/**
		The range data (vertical axis) for the high/maximum value for each candle. This is the top of the candle's center line.
	**/
	@:optional
	var highSeries : CandlestickSeries;
	/**
		The range data (vertical axis) for the low/minimum value for each candle. This is the bottom of the candle's center line.
	**/
	@:optional
	var lowSeries : CandlestickSeries;
	/**
		The range data (vertical axis) for the open/initial value for each candle. This is the bottom of the candle body. If less than the close value the candle will be filled. Otherwise the candle will be hollow.
	**/
	@:optional
	var openSeries : CandlestickSeries;
}