package grest.firebaseappcheck.v1beta.api.projects.apps;
interface DeviceCheckConfig {
	/**
		Gets the DeviceCheckConfigs for the specified list of apps atomically. For security reasons, the `private_key` field is never populated in the response.
	**/
	@:get("/v1beta/$parent/apps/-/deviceCheckConfig:batchGet")
	function batchGet(parent:String, query:{ /**
		Required. The relative resource names of the DeviceCheckConfigs to retrieve, in the format ``` projects/{project_number}/apps/{app_id}/deviceCheckConfig ``` A maximum of 100 objects can be retrieved in a batch.
	**/
	@:optional
	var names : String; }):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaBatchGetDeviceCheckConfigsResponse;
	/**
		Gets the DeviceCheckConfig for the specified app. For security reasons, the `private_key` field is never populated in the response.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaDeviceCheckConfig;
	/**
		Updates the DeviceCheckConfig for the specified app. While this configuration is incomplete or invalid, the app will be unable to exchange DeviceCheck tokens for App Check tokens. For security reasons, the `private_key` field is never populated in the response.
	**/
	@:patch("/v1beta/$name")
	function patch(name:String, query:{ /**
		Required. A comma-separated list of names of fields in the DeviceCheckConfig Gets to update. Example: `key_id,private_key`.
	**/
	@:optional
	var updateMask : String; }, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaDeviceCheckConfig):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaDeviceCheckConfig;
}