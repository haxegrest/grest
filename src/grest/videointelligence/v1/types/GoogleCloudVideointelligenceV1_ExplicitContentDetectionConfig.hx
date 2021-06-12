package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_ExplicitContentDetectionConfig = {
	/**
		Model to use for explicit content detection. Supported values: "builtin/stable" (the default if unset) and "builtin/latest".
	**/
	@:optional
	var model : String;
}