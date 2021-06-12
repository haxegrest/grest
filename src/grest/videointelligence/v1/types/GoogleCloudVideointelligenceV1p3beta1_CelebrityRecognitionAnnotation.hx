package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_CelebrityRecognitionAnnotation = {
	/**
		The tracks detected from the input video, including recognized celebrities and other detected faces in the video.
	**/
	@:optional
	var celebrityTracks : Array<GoogleCloudVideointelligenceV1p3beta1_CelebrityTrack>;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}