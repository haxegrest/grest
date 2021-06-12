package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1TlsInfoConfig = {
	/**
		List of ciphers that are granted access.
	**/
	@:optional
	var ciphers : Array<String>;
	/**
		Flag that specifies whether client-side authentication is enabled for the target server. Enables two-way TLS.
	**/
	@:optional
	var clientAuthEnabled : Bool;
	/**
		Common name to validate the target server against.
	**/
	@:optional
	var commonName : GoogleCloudApigeeV1CommonNameConfig;
	/**
		Flag that specifies whether one-way TLS is enabled. Set to `true` to enable one-way TLS.
	**/
	@:optional
	var enabled : Bool;
	/**
		Flag that specifies whether to ignore TLS certificate validation errors. Set to `true` to ignore errors.
	**/
	@:optional
	var ignoreValidationErrors : Bool;
	/**
		Name of the alias used for client-side authentication in the following format: `organizations/{org}/environments/{env}/keystores/{keystore}/aliases/{alias}`
	**/
	@:optional
	var keyAlias : String;
	/**
		Reference name and alias pair to use for client-side authentication.
	**/
	@:optional
	var keyAliasReference : GoogleCloudApigeeV1KeyAliasReference;
	/**
		List of TLS protocols that are granted access.
	**/
	@:optional
	var protocols : Array<String>;
	/**
		Name of the keystore or keystore reference containing trusted certificates for the server in the following format: `organizations/{org}/environments/{env}/keystores/{keystore}` or `organizations/{org}/environments/{env}/references/{reference}`
	**/
	@:optional
	var trustStore : String;
}