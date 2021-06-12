package grest.compute.v1.types;
typedef HTTP2HealthCheck = {
	/**
		The value of the host header in the HTTP/2 health check request. If left empty (default value), the IP on behalf of which this health check is performed will be used.
	**/
	@:optional
	var host : String;
	/**
		The TCP port number for the health check request. The default value is 443. Valid values are 1 through 65535.
	**/
	@:optional
	var port : Int;
	/**
		Port name as defined in InstanceGroup#NamedPort#name. If both port and port_name are defined, port takes precedence.
	**/
	@:optional
	var portName : String;
	/**
		Specifies how port is selected for health checking, can be one of following values:
		USE_FIXED_PORT: The port number in port is used for health checking.
		USE_NAMED_PORT: The portName is used for health checking.
		USE_SERVING_PORT: For NetworkEndpointGroup, the port specified for each network endpoint is used for health checking. For other backends, the port or named port specified in the Backend Service is used for health checking.
		
		
		If not specified, HTTP2 health check follows behavior specified in port and portName fields.
	**/
	@:optional
	var portSpecification : grest.compute.v1.types.HTTP2HealthCheck_portSpecification;
	/**
		Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
	**/
	@:optional
	var proxyHeader : grest.compute.v1.types.HTTP2HealthCheck_proxyHeader;
	/**
		The request path of the HTTP/2 health check request. The default value is /.
	**/
	@:optional
	var requestPath : String;
	/**
		The string to match anywhere in the first 1024 bytes of the response body. If left empty (the default value), the status code determines health. The response data can only be ASCII.
	**/
	@:optional
	var response : String;
}