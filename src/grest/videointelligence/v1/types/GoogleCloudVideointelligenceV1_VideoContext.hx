package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_VideoContext = {
	/**
		Config for EXPLICIT_CONTENT_DETECTION.
	**/
	@:optional
	var explicitContentDetectionConfig : GoogleCloudVideointelligenceV1_ExplicitContentDetectionConfig;
	/**
		Config for FACE_DETECTION.
	**/
	@:optional
	var faceDetectionConfig : GoogleCloudVideointelligenceV1_FaceDetectionConfig;
	/**
		Config for LABEL_DETECTION.
	**/
	@:optional
	var labelDetectionConfig : GoogleCloudVideointelligenceV1_LabelDetectionConfig;
	/**
		Config for OBJECT_TRACKING.
	**/
	@:optional
	var objectTrackingConfig : GoogleCloudVideointelligenceV1_ObjectTrackingConfig;
	/**
		Config for PERSON_DETECTION.
	**/
	@:optional
	var personDetectionConfig : GoogleCloudVideointelligenceV1_PersonDetectionConfig;
	/**
		Video segments to annotate. The segments may overlap and are not required to be contiguous or span the whole video. If unspecified, each video is treated as a single segment.
	**/
	@:optional
	var segments : Array<GoogleCloudVideointelligenceV1_VideoSegment>;
	/**
		Config for SHOT_CHANGE_DETECTION.
	**/
	@:optional
	var shotChangeDetectionConfig : GoogleCloudVideointelligenceV1_ShotChangeDetectionConfig;
	/**
		Config for SPEECH_TRANSCRIPTION.
	**/
	@:optional
	var speechTranscriptionConfig : GoogleCloudVideointelligenceV1_SpeechTranscriptionConfig;
	/**
		Config for TEXT_DETECTION.
	**/
	@:optional
	var textDetectionConfig : GoogleCloudVideointelligenceV1_TextDetectionConfig;
}