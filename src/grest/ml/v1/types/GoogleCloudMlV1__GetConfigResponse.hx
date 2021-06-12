package grest.ml.v1.types;
typedef GoogleCloudMlV1__GetConfigResponse = {
	@:optional
	var config : GoogleCloudMlV1__Config;
	/**
		The service account Cloud ML uses to access resources in the project.
	**/
	@:optional
	var serviceAccount : String;
	/**
		The project number for `service_account`.
	**/
	@:optional
	var serviceAccountProject : String;
}