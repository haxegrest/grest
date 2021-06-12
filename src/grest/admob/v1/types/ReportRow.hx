package grest.admob.v1.types;
typedef ReportRow = {
	/**
		Map of dimension values in a row, with keys as enum name of the dimensions.
	**/
	@:optional
	var dimensionValues : haxe.DynamicAccess<ReportRowDimensionValue>;
	/**
		Map of metric values in a row, with keys as enum name of the metrics. If a metric being requested has no value returned, the map will not include it.
	**/
	@:optional
	var metricValues : haxe.DynamicAccess<ReportRowMetricValue>;
}