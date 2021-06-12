package grest.dataproc.v1.types;
typedef EndpointConfig = {
	/**
		Optional. If true, enable http access to specific ports on the cluster from external sources. Defaults to false.
	**/
	@:optional
	var enableHttpPortAccess : Bool;
	/**
		Output only. The map of port descriptions to URLs. Will only be populated if enable_http_port_access is true.
	**/
	@:optional
	var httpPorts : haxe.DynamicAccess<String>;
}