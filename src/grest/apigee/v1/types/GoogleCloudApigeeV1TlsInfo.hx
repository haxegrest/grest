package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1TlsInfo = {
	/**
		The SSL/TLS cipher suites to be used. Must be one of the cipher suite names listed in: http://docs.oracle.com/javase/8/docs/technotes/guides/security/StandardNames.html#ciphersuites
	**/
	@:optional
	var ciphers : Array<String>;
	/**
		Optional. Enables two-way TLS.
	**/
	@:optional
	var clientAuthEnabled : Bool;
	/**
		The TLS Common Name of the certificate.
	**/
	@:optional
	var commonName : GoogleCloudApigeeV1TlsInfoCommonName;
	/**
		Required. Enables TLS. If false, neither one-way nor two-way TLS will be enabled.
	**/
	@:optional
	var enabled : Bool;
	/**
		If true, Edge ignores TLS certificate errors. Valid when configuring TLS for target servers and target endpoints, and when configuring virtual hosts that use 2-way TLS. When used with a target endpoint/target server, if the backend system uses SNI and returns a cert with a subject Distinguished Name (DN) that does not match the hostname, there is no way to ignore the error and the connection fails.
	**/
	@:optional
	var ignoreValidationErrors : Bool;
	/**
		Required if `client_auth_enabled` is true. The resource ID for the alias containing the private key and cert.
	**/
	@:optional
	var keyAlias : String;
	/**
		Required if `client_auth_enabled` is true. The resource ID of the keystore. References not yet supported.
	**/
	@:optional
	var keyStore : String;
	/**
		The TLS versioins to be used.
	**/
	@:optional
	var protocols : Array<String>;
	/**
		The resource ID of the truststore. References not yet supported.
	**/
	@:optional
	var trustStore : String;
}