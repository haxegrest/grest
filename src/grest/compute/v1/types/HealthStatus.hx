package grest.compute.v1.types;
typedef HealthStatus = {
	/**
		Metadata defined as annotations for network endpoint.
	**/
	@:optional
	var annotations : haxe.DynamicAccess<String>;
	/**
		URL of the forwarding rule associated with the health status of the instance.
	**/
	@:optional
	var forwardingRule : String;
	/**
		A forwarding rule IP address assigned to this instance.
	**/
	@:optional
	var forwardingRuleIp : String;
	/**
		Health state of the instance.
	**/
	@:optional
	var healthState : grest.compute.v1.types.HealthStatus_healthState;
	/**
		URL of the instance resource.
	**/
	@:optional
	var instance : String;
	/**
		For target pool based Network Load Balancing, it indicates the forwarding rule's IP address assigned to this instance. For other types of load balancing, the field indicates VM internal ip.
	**/
	@:optional
	var ipAddress : String;
	/**
		The named port of the instance group, not necessarily the port that is health-checked.
	**/
	@:optional
	var port : Int;
	@:optional
	var weight : String;
	@:optional
	var weightError : grest.compute.v1.types.HealthStatus_weightError;
}