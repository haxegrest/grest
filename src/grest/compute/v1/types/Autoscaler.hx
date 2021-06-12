package grest.compute.v1.types;
typedef Autoscaler = {
	/**
		The configuration parameters for the autoscaling algorithm. You can define one or more signals for an autoscaler: cpuUtilization, customMetricUtilizations, and loadBalancingUtilization.
		
		If none of these are specified, the default will be to autoscale based on cpuUtilization to 0.6 or 60%.
	**/
	@:optional
	var autoscalingPolicy : AutoscalingPolicy;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#autoscaler for autoscalers.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Target recommended MIG size (number of instances) computed by autoscaler. Autoscaler calculates the recommended MIG size even when the autoscaling policy mode is different from ON. This field is empty when autoscaler is not connected to an existing managed instance group or autoscaler did not generate its prediction.
	**/
	@:optional
	var recommendedSize : Int;
	/**
		[Output Only] URL of the region where the instance group resides (for autoscalers living in regional scope).
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Status information of existing scaling schedules.
	**/
	@:optional
	var scalingScheduleStatus : haxe.DynamicAccess<ScalingScheduleStatus>;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The status of the autoscaler configuration. Current set of possible values:  
		- PENDING: Autoscaler backend hasn't read new/updated configuration. 
		- DELETING: Configuration is being deleted. 
		- ACTIVE: Configuration is acknowledged to be effective. Some warnings might be present in the statusDetails field. 
		- ERROR: Configuration has errors. Actionable for users. Details are present in the statusDetails field.  New values might be added in the future.
	**/
	@:optional
	var status : grest.compute.v1.types.Autoscaler_status;
	/**
		[Output Only] Human-readable details about the current state of the autoscaler. Read the documentation for Commonly returned status messages for examples of status messages you might encounter.
	**/
	@:optional
	var statusDetails : Array<AutoscalerStatusDetails>;
	/**
		URL of the managed instance group that this autoscaler will scale. This field is required when creating an autoscaler.
	**/
	@:optional
	var target : String;
	/**
		[Output Only] URL of the zone where the instance group resides (for autoscalers living in zonal scope).
	**/
	@:optional
	var zone : String;
}