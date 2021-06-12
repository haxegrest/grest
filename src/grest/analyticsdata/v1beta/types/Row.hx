package grest.analyticsdata.v1beta.types;
typedef Row = {
	/**
		List of requested dimension values. In a PivotReport, dimension_values are only listed for dimensions included in a pivot.
	**/
	@:optional
	var dimensionValues : Array<DimensionValue>;
	/**
		List of requested visible metric values.
	**/
	@:optional
	var metricValues : Array<MetricValue>;
}