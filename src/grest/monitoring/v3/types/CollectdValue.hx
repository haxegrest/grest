package grest.monitoring.v3.types;
typedef CollectdValue = {
	/**
		The data source for the collectd value. For example, there are two data sources for network measurements: "rx" and "tx".
	**/
	@:optional
	var dataSourceName : String;
	/**
		The type of measurement.
	**/
	@:optional
	var dataSourceType : grest.monitoring.v3.types.CollectdValue_dataSourceType;
	/**
		The measurement value.
	**/
	@:optional
	var value : TypedValue;
}