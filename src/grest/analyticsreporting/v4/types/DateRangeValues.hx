package grest.analyticsreporting.v4.types;
typedef DateRangeValues = {
	/**
		The values of each pivot region.
	**/
	@:optional
	var pivotValueRegions : Array<PivotValueRegion>;
	/**
		Each value corresponds to each Metric in the request.
	**/
	@:optional
	var values : Array<String>;
}