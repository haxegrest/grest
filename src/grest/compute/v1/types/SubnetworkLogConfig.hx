package grest.compute.v1.types;
typedef SubnetworkLogConfig = {
	/**
		Can only be specified if VPC flow logging for this subnetwork is enabled. Toggles the aggregation interval for collecting flow logs. Increasing the interval time will reduce the amount of generated flow logs for long lasting connections. Default is an interval of 5 seconds per connection.
	**/
	@:optional
	var aggregationInterval : grest.compute.v1.types.SubnetworkLogConfig_aggregationInterval;
	/**
		Whether to enable flow logging for this subnetwork. If this field is not explicitly set, it will not appear in get listings. If not set the default behavior is to disable flow logging.
	**/
	@:optional
	var enable : Bool;
	/**
		Can only be specified if VPC flow logs for this subnetwork is enabled. Export filter used to define which VPC flow logs should be logged.
	**/
	@:optional
	var filterExpr : String;
	/**
		Can only be specified if VPC flow logging for this subnetwork is enabled. The value of the field must be in [0, 1]. Set the sampling rate of VPC flow logs within the subnetwork where 1.0 means all collected logs are reported and 0.0 means no logs are reported. Default is 0.5, which means half of all collected logs are reported.
	**/
	@:optional
	var flowSampling : Float;
	/**
		Can only be specified if VPC flow logs for this subnetwork is enabled. Configures whether all, none or a subset of metadata fields should be added to the reported VPC flow logs. Default is EXCLUDE_ALL_METADATA.
	**/
	@:optional
	var metadata : grest.compute.v1.types.SubnetworkLogConfig_metadata;
	/**
		Can only be specified if VPC flow logs for this subnetwork is enabled and "metadata" was set to CUSTOM_METADATA.
	**/
	@:optional
	var metadataFields : Array<String>;
}