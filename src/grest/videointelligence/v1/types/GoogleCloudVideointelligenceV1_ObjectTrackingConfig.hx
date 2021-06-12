package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_ObjectTrackingConfig = {
	/**
		Model to use for object tracking. Supported values: "builtin/stable" (the default if unset) and "builtin/latest".
	**/
	@:optional
	var model : String;
}