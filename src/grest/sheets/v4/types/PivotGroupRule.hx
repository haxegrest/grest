package grest.sheets.v4.types;
typedef PivotGroupRule = {
	/**
		A DateTimeRule.
	**/
	@:optional
	var dateTimeRule : DateTimeRule;
	/**
		A HistogramRule.
	**/
	@:optional
	var histogramRule : HistogramRule;
	/**
		A ManualRule.
	**/
	@:optional
	var manualRule : ManualRule;
}