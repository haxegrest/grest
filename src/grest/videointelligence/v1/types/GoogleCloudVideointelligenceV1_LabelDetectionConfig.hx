package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_LabelDetectionConfig = {
	/**
		The confidence threshold we perform filtering on the labels from frame-level detection. If not set, it is set to 0.4 by default. The valid range for this threshold is [0.1, 0.9]. Any value set outside of this range will be clipped. Note: For best results, follow the default threshold. We will update the default threshold everytime when we release a new model.
	**/
	@:optional
	var frameConfidenceThreshold : Float;
	/**
		What labels should be detected with LABEL_DETECTION, in addition to video-level labels or segment-level labels. If unspecified, defaults to `SHOT_MODE`.
	**/
	@:optional
	var labelDetectionMode : grest.videointelligence.v1.types.GoogleCloudVideointelligenceV1_LabelDetectionConfig_labelDetectionMode;
	/**
		Model to use for label detection. Supported values: "builtin/stable" (the default if unset) and "builtin/latest".
	**/
	@:optional
	var model : String;
	/**
		Whether the video has been shot from a stationary (i.e., non-moving) camera. When set to true, might improve detection accuracy for moving objects. Should be used with `SHOT_AND_FRAME_MODE` enabled.
	**/
	@:optional
	var stationaryCamera : Bool;
	/**
		The confidence threshold we perform filtering on the labels from video-level and shot-level detections. If not set, it's set to 0.3 by default. The valid range for this threshold is [0.1, 0.9]. Any value set outside of this range will be clipped. Note: For best results, follow the default threshold. We will update the default threshold everytime when we release a new model.
	**/
	@:optional
	var videoConfidenceThreshold : Float;
}