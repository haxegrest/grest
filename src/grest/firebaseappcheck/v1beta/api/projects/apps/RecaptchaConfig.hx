package grest.firebaseappcheck.v1beta.api.projects.apps;
interface RecaptchaConfig {
	/**
		Gets the RecaptchaConfigs for the specified list of apps atomically. For security reasons, the `site_secret` field is never populated in the response.
	**/
	@:get("/v1beta/$parent/apps/-/recaptchaConfig:batchGet")
	function batchGet(parent:String, query:{ /**
		Required. The relative resource names of the RecaptchaConfigs to retrieve, in the format: ``` projects/{project_number}/apps/{app_id}/recaptchaConfig ``` A maximum of 100 objects can be retrieved in a batch.
	**/
	@:optional
	var names : String; }):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaBatchGetRecaptchaConfigsResponse;
	/**
		Gets the RecaptchaConfig for the specified app. For security reasons, the `site_secret` field is never populated in the response.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaRecaptchaConfig;
	/**
		Updates the RecaptchaConfig for the specified app. While this configuration is incomplete or invalid, the app will be unable to exchange reCAPTCHA tokens for App Check tokens. For security reasons, the `site_secret` field is never populated in the response.
	**/
	@:patch("/v1beta/$name")
	function patch(name:String, query:{ /**
		Required. A comma-separated list of names of fields in the RecaptchaConfig to update. Example: `site_secret`.
	**/
	@:optional
	var updateMask : String; }, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaRecaptchaConfig):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaRecaptchaConfig;
}