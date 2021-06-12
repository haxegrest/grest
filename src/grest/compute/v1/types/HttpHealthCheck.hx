package grest.compute.v1.types;
typedef HttpHealthCheck = {
	/**
		How often (in seconds) to send a health check. The default value is 5 seconds.
	**/
	@:optional
	var checkIntervalSec : Int;
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
		A so-far unhealthy instance will be marked healthy after this many consecutive successes. The default value is 2.
	**/
	@:optional
	var healthyThreshold : Int;
	/**
		The value of the host header in the HTTP health check request. If left empty (default value), the public IP on behalf of which this health check is performed will be used.
	**/
	@:optional
	var host : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#httpHealthCheck for HTTP health checks.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The TCP port number for the HTTP health check request. The default value is 80.
	**/
	@:optional
	var port : Int;
	/**
		The request path of the HTTP health check request. The default value is /. This field does not support query parameters.
	**/
	@:optional
	var requestPath : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		How long (in seconds) to wait before claiming failure. The default value is 5 seconds. It is invalid for timeoutSec to have greater value than checkIntervalSec.
	**/
	@:optional
	var timeoutSec : Int;
	/**
		A so-far healthy instance will be marked unhealthy after this many consecutive failures. The default value is 2.
	**/
	@:optional
	var unhealthyThreshold : Int;
}