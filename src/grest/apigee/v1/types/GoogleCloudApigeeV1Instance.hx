package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Instance = {
	/**
		Output only. Time the instance was created in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Optional. Description of the instance.
	**/
	@:optional
	var description : String;
	/**
		Customer Managed Encryption Key (CMEK) used for disk and volume encryption. Required for Apigee paid subscriptions only. Use the following format: `projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)`
	**/
	@:optional
	var diskEncryptionKeyName : String;
	/**
		Optional. Display name for the instance.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Internal hostname or IP address of the Apigee endpoint used by clients to connect to the service.
	**/
	@:optional
	var host : String;
	/**
		Output only. Time the instance was last modified in milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Required. Compute Engine location where the instance resides.
	**/
	@:optional
	var location : String;
	/**
		Required. Resource ID of the instance. Values must match the regular expression `^a-z{0,30}[a-z\d]$`.
	**/
	@:optional
	var name : String;
	/**
		Optional. Size of the CIDR block range that will be reserved by the instance. PAID organizations support `SLASH_16` to `SLASH_20` and defaults to `SLASH_16`. Evaluation organizations support only `SLASH_23`.
	**/
	@:optional
	var peeringCidrRange : grest.apigee.v1.types.GoogleCloudApigeeV1Instance_peeringCidrRange;
	/**
		Output only. Port number of the exposed Apigee endpoint.
	**/
	@:optional
	var port : String;
	/**
		Output only. State of the instance. Values other than `ACTIVE` means the resource is not ready to use.
	**/
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1Instance_state;
}