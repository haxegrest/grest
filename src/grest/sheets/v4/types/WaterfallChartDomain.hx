package grest.sheets.v4.types;
typedef WaterfallChartDomain = {
	/**
		The data of the WaterfallChartDomain.
	**/
	@:optional
	var data : ChartData;
	/**
		True to reverse the order of the domain values (horizontal axis).
	**/
	@:optional
	var reversed : Bool;
}