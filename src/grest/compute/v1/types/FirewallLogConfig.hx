package grest.compute.v1.types;
typedef FirewallLogConfig = {
	/**
		This field denotes whether to enable logging for a particular firewall rule.
	**/
	@:optional
	var enable : Bool;
	/**
		This field can only be specified for a particular firewall rule if logging is enabled for that rule. This field denotes whether to include or exclude metadata for firewall logs.
	**/
	@:optional
	var metadata : grest.compute.v1.types.FirewallLogConfig_metadata;
}