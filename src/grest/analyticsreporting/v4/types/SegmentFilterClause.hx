package grest.analyticsreporting.v4.types;
typedef SegmentFilterClause = {
	/**
		Dimension Filter for the segment definition.
	**/
	@:optional
	var dimensionFilter : SegmentDimensionFilter;
	/**
		Metric Filter for the segment definition.
	**/
	@:optional
	var metricFilter : SegmentMetricFilter;
	/**
		Matches the complement (`!`) of the filter.
	**/
	@:optional
	var not : Bool;
}