package grest.displayvideo.v1.types;
typedef PublisherReviewStatus = {
	/**
		The publisher reviewing the creative.
	**/
	@:optional
	var publisherName : String;
	/**
		Status of the publisher review.
	**/
	@:optional
	var status : grest.displayvideo.v1.types.PublisherReviewStatus_status;
}