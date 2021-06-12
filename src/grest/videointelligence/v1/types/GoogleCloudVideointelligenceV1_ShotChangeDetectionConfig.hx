package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_ShotChangeDetectionConfig = {
	/**
		Model to use for shot change detection. Supported values: "builtin/stable" (the default if unset) and "builtin/latest".
	**/
	@:optional
	var model : String;
}