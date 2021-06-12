package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p1beta1_VideoAnnotationProgress = {
	/**
		Specifies which feature is being tracked if the request contains more than one feature.
	**/
	@:optional
	var feature : grest.videointelligence.v1.types.GoogleCloudVideointelligenceV1p1beta1_VideoAnnotationProgress_feature;
	/**
		Video file location in [Cloud Storage](https://cloud.google.com/storage/).
	**/
	@:optional
	var inputUri : String;
	/**
		Approximate percentage processed thus far. Guaranteed to be 100 when fully processed.
	**/
	@:optional
	var progressPercent : Int;
	/**
		Specifies which segment is being tracked if the request contains more than one segment.
	**/
	@:optional
	var segment : GoogleCloudVideointelligenceV1p1beta1_VideoSegment;
	/**
		Time when the request was received.
	**/
	@:optional
	var startTime : String;
	/**
		Time of the most recent update.
	**/
	@:optional
	var updateTime : String;
}