package grest.monitoring.v3.types;
typedef CollectdPayload = {
	/**
		The end time of the interval.
	**/
	@:optional
	var endTime : String;
	/**
		The measurement metadata. Example: "process_id" -> 12345
	**/
	@:optional
	var metadata : haxe.DynamicAccess<TypedValue>;
	/**
		The name of the plugin. Example: "disk".
	**/
	@:optional
	var plugin : String;
	/**
		The instance name of the plugin Example: "hdcl".
	**/
	@:optional
	var pluginInstance : String;
	/**
		The start time of the interval.
	**/
	@:optional
	var startTime : String;
	/**
		The measurement type. Example: "memory".
	**/
	@:optional
	var type : String;
	/**
		The measurement type instance. Example: "used".
	**/
	@:optional
	var typeInstance : String;
	/**
		The measured values during this time interval. Each value must have a different data_source_name.
	**/
	@:optional
	var values : Array<CollectdValue>;
}