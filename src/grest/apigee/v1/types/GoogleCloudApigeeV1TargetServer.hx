package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1TargetServer = {
	/**
		Optional. A human-readable description of this TargetServer.
	**/
	@:optional
	var description : String;
	/**
		Required. The host name this target connects to. Value must be a valid hostname as described by RFC-1123.
	**/
	@:optional
	var host : String;
	/**
		Optional. Enabling/disabling a TargetServer is useful when TargetServers are used in load balancing configurations, and one or more TargetServers need to taken out of rotation periodically. Defaults to true.
	**/
	@:optional
	var isEnabled : Bool;
	/**
		Required. The resource id of this target server. Values must match the regular expression 
	**/
	@:optional
	var name : String;
	/**
		Required. The port number this target connects to on the given host. Value must be between 1 and 65535, inclusive.
	**/
	@:optional
	var port : Int;
	/**
		Immutable. The protocol used by this TargetServer.
	**/
	@:optional
	var protocol : grest.apigee.v1.types.GoogleCloudApigeeV1TargetServer_protocol;
	/**
		Optional. Specifies TLS configuration info for this TargetServer. The JSON name is `sSLInfo` for legacy/backwards compatibility reasons -- Edge originally supported SSL, and the name is still used for TLS configuration.
	**/
	@:optional
	var sSLInfo : GoogleCloudApigeeV1TlsInfo;
}