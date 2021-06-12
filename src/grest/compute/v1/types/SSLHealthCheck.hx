package grest.compute.v1.types;
typedef SSLHealthCheck = {
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
		Specifies how port is selected for health checking, can be one of following values: USE_FIXED_PORT: The port number in port is used for health checking. USE_NAMED_PORT: The portName is used for health checking. USE_SERVING_PORT: For NetworkEndpointGroup, the port specified for each network endpoint is used for health checking. For other backends, the port or named port specified in the Backend Service is used for health checking. If not specified, SSL health check follows behavior specified in port and portName fields.
	**/
	@:optional
	var portSpecification : grest.compute.v1.types.SSLHealthCheck_portSpecification;
	/**
		Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
	**/
	@:optional
	var proxyHeader : grest.compute.v1.types.SSLHealthCheck_proxyHeader;
	/**
		The application data to send once the SSL connection has been established (default value is empty). If both request and response are empty, the connection establishment alone will indicate health. The request data can only be ASCII.
	**/
	@:optional
	var request : String;
	/**
		The bytes to match against the beginning of the response data. If left empty (the default value), any response will indicate health. The response data can only be ASCII.
	**/
	@:optional
	var response : String;
}