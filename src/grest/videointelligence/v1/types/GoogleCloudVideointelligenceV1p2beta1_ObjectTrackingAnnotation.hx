package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_ObjectTrackingAnnotation = {
	/**
		Object category's labeling confidence of this track.
	**/
	@:optional
	var confidence : Float;
	/**
		Entity to specify the object category that this track is labeled as.
	**/
	@:optional
	var entity : GoogleCloudVideointelligenceV1p2beta1_Entity;
	/**
		Information corresponding to all frames where this object track appears. Non-streaming batch mode: it may be one or multiple ObjectTrackingFrame messages in frames. Streaming mode: it can only be one ObjectTrackingFrame message in frames.
	**/
	@:optional
	var frames : Array<GoogleCloudVideointelligenceV1p2beta1_ObjectTrackingFrame>;
	/**
		Non-streaming batch mode ONLY. Each object track corresponds to one video segment where it appears.
	**/
	@:optional
	var segment : GoogleCloudVideointelligenceV1p2beta1_VideoSegment;
	/**
		Streaming mode ONLY. In streaming mode, we do not know the end time of a tracked object before it is completed. Hence, there is no VideoSegment info returned. Instead, we provide a unique identifiable integer track_id so that the customers can correlate the results of the ongoing ObjectTrackAnnotation of the same track_id over time.
	**/
	@:optional
	var trackId : String;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}