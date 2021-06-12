package grest.analyticsdata.v1beta.types;
typedef MetricHeader = {
	/**
		The metric's name.
	**/
	@:optional
	var name : String;
	/**
		The metric's data type.
	**/
	@:optional
	var type : grest.analyticsdata.v1beta.types.MetricHeader_type;
}