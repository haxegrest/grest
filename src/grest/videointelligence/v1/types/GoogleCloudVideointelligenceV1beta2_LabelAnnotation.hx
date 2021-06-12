package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_LabelAnnotation = {
	/**
		Common categories for the detected entity. For example, when the label is `Terrier`, the category is likely `dog`. And in some cases there might be more than one categories e.g., `Terrier` could also be a `pet`.
	**/
	@:optional
	var categoryEntities : Array<GoogleCloudVideointelligenceV1beta2_Entity>;
	/**
		Detected entity.
	**/
	@:optional
	var entity : GoogleCloudVideointelligenceV1beta2_Entity;
	/**
		All video frames where a label was detected.
	**/
	@:optional
	var frames : Array<GoogleCloudVideointelligenceV1beta2_LabelFrame>;
	/**
		All video segments where a label was detected.
	**/
	@:optional
	var segments : Array<GoogleCloudVideointelligenceV1beta2_LabelSegment>;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}