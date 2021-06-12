package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p1beta1_VideoAnnotationResults = {
	/**
		If set, indicates an error. Note that for a single `AnnotateVideoRequest` some videos may succeed and some may fail.
	**/
	@:optional
	var error : GoogleRpc_Status;
	/**
		Explicit content annotation.
	**/
	@:optional
	var explicitAnnotation : GoogleCloudVideointelligenceV1p1beta1_ExplicitContentAnnotation;
	/**
		Deprecated. Please use `face_detection_annotations` instead.
	**/
	@:optional
	var faceAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_FaceAnnotation>;
	/**
		Face detection annotations.
	**/
	@:optional
	var faceDetectionAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_FaceDetectionAnnotation>;
	/**
		Label annotations on frame level. There is exactly one element for each unique label.
	**/
	@:optional
	var frameLabelAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_LabelAnnotation>;
	/**
		Video file location in [Cloud Storage](https://cloud.google.com/storage/).
	**/
	@:optional
	var inputUri : String;
	/**
		Annotations for list of logos detected, tracked and recognized in video.
	**/
	@:optional
	var logoRecognitionAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_LogoRecognitionAnnotation>;
	/**
		Annotations for list of objects detected and tracked in video.
	**/
	@:optional
	var objectAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_ObjectTrackingAnnotation>;
	/**
		Person detection annotations.
	**/
	@:optional
	var personDetectionAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_PersonDetectionAnnotation>;
	/**
		Video segment on which the annotation is run.
	**/
	@:optional
	var segment : GoogleCloudVideointelligenceV1p1beta1_VideoSegment;
	/**
		Topical label annotations on video level or user-specified segment level. There is exactly one element for each unique label.
	**/
	@:optional
	var segmentLabelAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_LabelAnnotation>;
	/**
		Presence label annotations on video level or user-specified segment level. There is exactly one element for each unique label. Compared to the existing topical `segment_label_annotations`, this field presents more fine-grained, segment-level labels detected in video content and is made available only when the client sets `LabelDetectionConfig.model` to "builtin/latest" in the request.
	**/
	@:optional
	var segmentPresenceLabelAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_LabelAnnotation>;
	/**
		Shot annotations. Each shot is represented as a video segment.
	**/
	@:optional
	var shotAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_VideoSegment>;
	/**
		Topical label annotations on shot level. There is exactly one element for each unique label.
	**/
	@:optional
	var shotLabelAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_LabelAnnotation>;
	/**
		Presence label annotations on shot level. There is exactly one element for each unique label. Compared to the existing topical `shot_label_annotations`, this field presents more fine-grained, shot-level labels detected in video content and is made available only when the client sets `LabelDetectionConfig.model` to "builtin/latest" in the request.
	**/
	@:optional
	var shotPresenceLabelAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_LabelAnnotation>;
	/**
		Speech transcription.
	**/
	@:optional
	var speechTranscriptions : Array<GoogleCloudVideointelligenceV1p1beta1_SpeechTranscription>;
	/**
		OCR text detection and tracking. Annotations for list of detected text snippets. Each will have list of frame information associated with it.
	**/
	@:optional
	var textAnnotations : Array<GoogleCloudVideointelligenceV1p1beta1_TextAnnotation>;
}