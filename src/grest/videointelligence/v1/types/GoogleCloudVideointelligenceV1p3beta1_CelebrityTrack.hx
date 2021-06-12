package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_CelebrityTrack = {
	/**
		Top N match of the celebrities for the face in this track.
	**/
	@:optional
	var celebrities : Array<GoogleCloudVideointelligenceV1p3beta1_RecognizedCelebrity>;
	/**
		A track of a person's face.
	**/
	@:optional
	var faceTrack : GoogleCloudVideointelligenceV1p3beta1_Track;
}