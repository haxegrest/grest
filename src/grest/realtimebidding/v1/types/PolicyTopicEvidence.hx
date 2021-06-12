package grest.realtimebidding.v1.types;
typedef PolicyTopicEvidence = {
	/**
		The creative's destination URL was not crawlable by Google.
	**/
	@:optional
	var destinationNotCrawlable : DestinationNotCrawlableEvidence;
	/**
		The creative's destination URL did not function properly or was incorrectly set up.
	**/
	@:optional
	var destinationNotWorking : DestinationNotWorkingEvidence;
	/**
		URL of the actual landing page.
	**/
	@:optional
	var destinationUrl : DestinationUrlEvidence;
	/**
		Number of HTTP calls made by the creative, broken down by domain.
	**/
	@:optional
	var domainCall : DomainCallEvidence;
	/**
		Total download size and URL-level download size breakdown for resources in a creative.
	**/
	@:optional
	var downloadSize : DownloadSizeEvidence;
	/**
		HTTP calls made by the creative that resulted in policy violations.
	**/
	@:optional
	var httpCall : HttpCallEvidence;
	/**
		Evidence for HTTP cookie-related policy violations.
	**/
	@:optional
	var httpCookie : HttpCookieEvidence;
}