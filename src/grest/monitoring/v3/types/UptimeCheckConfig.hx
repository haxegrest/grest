package grest.monitoring.v3.types;
typedef UptimeCheckConfig = {
	/**
		The content that is expected to appear in the data returned by the target server against which the check is run. Currently, only the first entry in the content_matchers list is supported, and additional entries will be ignored. This field is optional and should only be specified if a content match is required as part of the/ Uptime check.
	**/
	@:optional
	var contentMatchers : Array<ContentMatcher>;
	/**
		A human-friendly name for the Uptime check configuration. The display name should be unique within a Stackdriver Workspace in order to make it easier to identify; however, uniqueness is not enforced. Required.
	**/
	@:optional
	var displayName : String;
	/**
		Contains information needed to make an HTTP or HTTPS check.
	**/
	@:optional
	var httpCheck : HttpCheck;
	/**
		The internal checkers that this check will egress from. If is_internal is true and this list is empty, the check will egress from all the InternalCheckers configured for the project that owns this UptimeCheckConfig.
	**/
	@:optional
	var internalCheckers : Array<InternalChecker>;
	/**
		If this is true, then checks are made only from the 'internal_checkers'. If it is false, then checks are made only from the 'selected_regions'. It is an error to provide 'selected_regions' when is_internal is true, or to provide 'internal_checkers' when is_internal is false.
	**/
	@:optional
	var isInternal : Bool;
	/**
		The monitored resource (https://cloud.google.com/monitoring/api/resources) associated with the configuration. The following monitored resource types are valid for this field: uptime_url, gce_instance, gae_app, aws_ec2_instance, aws_elb_load_balancer
	**/
	@:optional
	var monitoredResource : MonitoredResource;
	/**
		A unique resource name for this Uptime check configuration. The format is: projects/[PROJECT_ID_OR_NUMBER]/uptimeCheckConfigs/[UPTIME_CHECK_ID] [PROJECT_ID_OR_NUMBER] is the Workspace host project associated with the Uptime check.This field should be omitted when creating the Uptime check configuration; on create, the resource name is assigned by the server and included in the response.
	**/
	@:optional
	var name : String;
	/**
		How often, in seconds, the Uptime check is performed. Currently, the only supported values are 60s (1 minute), 300s (5 minutes), 600s (10 minutes), and 900s (15 minutes). Optional, defaults to 60s.
	**/
	@:optional
	var period : String;
	/**
		The group resource associated with the configuration.
	**/
	@:optional
	var resourceGroup : ResourceGroup;
	/**
		The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions must be provided to include a minimum of 3 locations. Not specifying this field will result in Uptime checks running from all available regions.
	**/
	@:optional
	var selectedRegions : Array<String>;
	/**
		Contains information needed to make a TCP check.
	**/
	@:optional
	var tcpCheck : TcpCheck;
	/**
		The maximum amount of time to wait for the request to complete (must be between 1 and 60 seconds). Required.
	**/
	@:optional
	var timeout : String;
}