package grest.analyticsreporting.v4.types;
typedef ReportRow = {
	/**
		List of requested dimensions.
	**/
	@:optional
	var dimensions : Array<String>;
	/**
		List of metrics for each requested DateRange.
	**/
	@:optional
	var metrics : Array<DateRangeValues>;
}