package grest.displayvideo.v1.types;
typedef ReviewStatusInfo = {
	/**
		Represents the basic approval needed for a creative to begin serving. Summary of creative_and_landing_page_review_status and content_and_policy_review_status.
	**/
	@:optional
	var approvalStatus : grest.displayvideo.v1.types.ReviewStatusInfo_approvalStatus;
	/**
		Content and policy review status for the creative.
	**/
	@:optional
	var contentAndPolicyReviewStatus : grest.displayvideo.v1.types.ReviewStatusInfo_contentAndPolicyReviewStatus;
	/**
		Creative and landing page review status for the creative.
	**/
	@:optional
	var creativeAndLandingPageReviewStatus : grest.displayvideo.v1.types.ReviewStatusInfo_creativeAndLandingPageReviewStatus;
	/**
		Exchange review statuses for the creative.
	**/
	@:optional
	var exchangeReviewStatuses : Array<ExchangeReviewStatus>;
	/**
		Publisher review statuses for the creative.
	**/
	@:optional
	var publisherReviewStatuses : Array<PublisherReviewStatus>;
}