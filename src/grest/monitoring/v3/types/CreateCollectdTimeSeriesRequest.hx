package grest.monitoring.v3.types;
typedef CreateCollectdTimeSeriesRequest = {
	/**
		The collectd payloads representing the time series data. You must not include more than a single point for each time series, so no two payloads can have the same values for all of the fields plugin, plugin_instance, type, and type_instance.
	**/
	@:optional
	var collectdPayloads : Array<CollectdPayload>;
	/**
		The version of collectd that collected the data. Example: "5.3.0-192.el6".
	**/
	@:optional
	var collectdVersion : String;
	/**
		The monitored resource associated with the time series.
	**/
	@:optional
	var resource : MonitoredResource;
}