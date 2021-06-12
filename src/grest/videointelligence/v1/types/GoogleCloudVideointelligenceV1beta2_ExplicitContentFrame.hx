package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_ExplicitContentFrame = {
	/**
		Likelihood of the pornography content..
	**/
	@:optional
	var pornographyLikelihood : grest.videointelligence.v1.types.GoogleCloudVideointelligenceV1beta2_ExplicitContentFrame_pornographyLikelihood;
	/**
		Time-offset, relative to the beginning of the video, corresponding to the video frame for this location.
	**/
	@:optional
	var timeOffset : String;
}