package grest.sheets.v4.types;
typedef CandlestickDomain = {
	/**
		The data of the CandlestickDomain.
	**/
	@:optional
	var data : ChartData;
	/**
		True to reverse the order of the domain values (horizontal axis).
	**/
	@:optional
	var reversed : Bool;
}