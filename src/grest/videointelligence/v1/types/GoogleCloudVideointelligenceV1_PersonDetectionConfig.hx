package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_PersonDetectionConfig = {
	/**
		Whether to enable person attributes detection, such as cloth color (black, blue, etc), type (coat, dress, etc), pattern (plain, floral, etc), hair, etc. Ignored if 'include_bounding_boxes' is set to false.
	**/
	@:optional
	var includeAttributes : Bool;
	/**
		Whether bounding boxes are included in the person detection annotation output.
	**/
	@:optional
	var includeBoundingBoxes : Bool;
	/**
		Whether to enable pose landmarks detection. Ignored if 'include_bounding_boxes' is set to false.
	**/
	@:optional
	var includePoseLandmarks : Bool;
}