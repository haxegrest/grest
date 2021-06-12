package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_TimestampedObject = {
	/**
		Optional. The attributes of the object in the bounding box.
	**/
	@:optional
	var attributes : Array<GoogleCloudVideointelligenceV1beta2_DetectedAttribute>;
	/**
		Optional. The detected landmarks.
	**/
	@:optional
	var landmarks : Array<GoogleCloudVideointelligenceV1beta2_DetectedLandmark>;
	/**
		Normalized Bounding box in a frame, where the object is located.
	**/
	@:optional
	var normalizedBoundingBox : GoogleCloudVideointelligenceV1beta2_NormalizedBoundingBox;
	/**
		Time-offset, relative to the beginning of the video, corresponding to the video frame for this object.
	**/
	@:optional
	var timeOffset : String;
}