package grest.compute.v1.types;
typedef HealthCheck = {
	/**
		How often (in seconds) to send a health check. The default value is 5 seconds.
	**/
	@:optional
	var checkIntervalSec : Int;
	/**
		[Output Only] Creation timestamp in 3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	@:optional
	var grpcHealthCheck : GRPCHealthCheck;
	/**
		A so-far unhealthy instance will be marked healthy after this many consecutive successes. The default value is 2.
	**/
	@:optional
	var healthyThreshold : Int;
	@:optional
	var http2HealthCheck : HTTP2HealthCheck;
	@:optional
	var httpHealthCheck : HTTPHealthCheck;
	@:optional
	var httpsHealthCheck : HTTPSHealthCheck;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		Type of the resource.
	**/
	@:optional
	var kind : String;
	/**
		Configure logging on this health check.
	**/
	@:optional
	var logConfig : HealthCheckLogConfig;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. For example, a name that is 1-63 characters long, matches the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?`, and otherwise complies with RFC1035. This regular expression describes a name where the first character is a lowercase letter, and all following characters are a dash, lowercase letter, or digit, except the last character, which isn't a dash.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Region where the health check resides. Not applicable to global health checks.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	@:optional
	var sslHealthCheck : SSLHealthCheck;
	@:optional
	var tcpHealthCheck : TCPHealthCheck;
	/**
		How long (in seconds) to wait before claiming failure. The default value is 5 seconds. It is invalid for timeoutSec to have greater value than checkIntervalSec.
	**/
	@:optional
	var timeoutSec : Int;
	/**
		Specifies the type of the healthCheck, either TCP, SSL, HTTP, HTTPS or HTTP2. If not specified, the default is TCP. Exactly one of the protocol-specific health check field must be specified, which must match type field.
	**/
	@:optional
	var type : grest.compute.v1.types.HealthCheck_type;
	/**
		A so-far healthy instance will be marked unhealthy after this many consecutive failures. The default value is 2.
	**/
	@:optional
	var unhealthyThreshold : Int;
}