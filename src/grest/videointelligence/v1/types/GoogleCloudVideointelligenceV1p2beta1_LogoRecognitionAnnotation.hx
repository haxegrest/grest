package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_LogoRecognitionAnnotation = {
	/**
		Entity category information to specify the logo class that all the logo tracks within this LogoRecognitionAnnotation are recognized as.
	**/
	@:optional
	var entity : GoogleCloudVideointelligenceV1p2beta1_Entity;
	/**
		All video segments where the recognized logo appears. There might be multiple instances of the same logo class appearing in one VideoSegment.
	**/
	@:optional
	var segments : Array<GoogleCloudVideointelligenceV1p2beta1_VideoSegment>;
	/**
		All logo tracks where the recognized logo appears. Each track corresponds to one logo instance appearing in consecutive frames.
	**/
	@:optional
	var tracks : Array<GoogleCloudVideointelligenceV1p2beta1_Track>;
}