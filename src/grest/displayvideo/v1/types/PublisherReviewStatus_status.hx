package grest.displayvideo.v1.types;
@:enum abstract PublisherReviewStatus_status(String) from String to String to tink.Stringly {
	var REVIEW_STATUS_APPROVED = "REVIEW_STATUS_APPROVED";
	var REVIEW_STATUS_PENDING = "REVIEW_STATUS_PENDING";
	var REVIEW_STATUS_REJECTED = "REVIEW_STATUS_REJECTED";
	var REVIEW_STATUS_UNSPECIFIED = "REVIEW_STATUS_UNSPECIFIED";
}