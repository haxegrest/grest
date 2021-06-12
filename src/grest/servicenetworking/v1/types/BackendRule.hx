package grest.servicenetworking.v1.types;
typedef BackendRule = {
	/**
		The address of the API backend. The scheme is used to determine the backend protocol and security. The following schemes are accepted: SCHEME PROTOCOL SECURITY http:// HTTP None https:// HTTP TLS grpc:// gRPC None grpcs:// gRPC TLS It is recommended to explicitly include a scheme. Leaving out the scheme may cause constrasting behaviors across platforms. If the port is unspecified, the default is: - 80 for schemes without TLS - 443 for schemes with TLS For HTTP backends, use protocol to specify the protocol version.
	**/
	@:optional
	var address : String;
	/**
		The number of seconds to wait for a response from a request. The default varies based on the request protocol and deployment environment.
	**/
	@:optional
	var deadline : Float;
	/**
		When disable_auth is true, a JWT ID token won't be generated and the original "Authorization" HTTP header will be preserved. If the header is used to carry the original token and is expected by the backend, this field must be set to true to preserve the header.
	**/
	@:optional
	var disableAuth : Bool;
	/**
		The JWT audience is used when generating a JWT ID token for the backend. This ID token will be added in the HTTP "authorization" header, and sent to the backend.
	**/
	@:optional
	var jwtAudience : String;
	/**
		The number of seconds to wait for the completion of a long running operation. The default is no deadline.
	**/
	@:optional
	var operationDeadline : Float;
	@:optional
	var pathTranslation : grest.servicenetworking.v1.types.BackendRule_pathTranslation;
	/**
		The protocol used for sending a request to the backend. The supported values are "http/1.1" and "h2". The default value is inferred from the scheme in the address field: SCHEME PROTOCOL http:// http/1.1 https:// http/1.1 grpc:// h2 grpcs:// h2 For secure HTTP backends (https://) that support HTTP/2, set this field to "h2" for improved performance. Configuring this field to non-default values is only supported for secure HTTP backends. This field will be ignored for all other backends. See https://www.iana.org/assignments/tls-extensiontype-values/tls-extensiontype-values.xhtml#alpn-protocol-ids for more details on the supported values.
	**/
	@:optional
	var protocol : String;
	/**
		Selects the methods to which this rule applies. Refer to selector for syntax details.
	**/
	@:optional
	var selector : String;
}