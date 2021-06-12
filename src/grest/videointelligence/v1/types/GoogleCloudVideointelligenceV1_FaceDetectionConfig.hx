package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_FaceDetectionConfig = {
	/**
		Whether to enable face attributes detection, such as glasses, dark_glasses, mouth_open etc. Ignored if 'include_bounding_boxes' is set to false.
	**/
	@:optional
	var includeAttributes : Bool;
	/**
		Whether bounding boxes are included in the face annotation output.
	**/
	@:optional
	var includeBoundingBoxes : Bool;
	/**
		Model to use for face detection. Supported values: "builtin/stable" (the default if unset) and "builtin/latest".
	**/
	@:optional
	var model : String;
}