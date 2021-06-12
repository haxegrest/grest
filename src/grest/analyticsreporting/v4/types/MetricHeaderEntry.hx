package grest.analyticsreporting.v4.types;
typedef MetricHeaderEntry = {
	/**
		The name of the header.
	**/
	@:optional
	var name : String;
	/**
		The type of the metric, for example `INTEGER`.
	**/
	@:optional
	var type : grest.analyticsreporting.v4.types.MetricHeaderEntry_type;
}