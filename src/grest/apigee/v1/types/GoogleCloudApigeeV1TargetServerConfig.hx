package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1TargetServerConfig = {
	/**
		Host name of the target server.
	**/
	@:optional
	var host : String;
	/**
		Target server revision name in the following format: `organizations/{org}/environments/{env}/targetservers/{targetserver}/revisions/{rev}`
	**/
	@:optional
	var name : String;
	/**
		Port number for the target server.
	**/
	@:optional
	var port : Int;
	/**
		The protocol used by this target server.
	**/
	@:optional
	var protocol : grest.apigee.v1.types.GoogleCloudApigeeV1TargetServerConfig_protocol;
	/**
		TLS settings for the target server.
	**/
	@:optional
	var tlsInfo : GoogleCloudApigeeV1TlsInfoConfig;
}