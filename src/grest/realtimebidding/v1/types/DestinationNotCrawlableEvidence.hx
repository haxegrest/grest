package grest.realtimebidding.v1.types;
typedef DestinationNotCrawlableEvidence = {
	/**
		Approximate time of the crawl.
	**/
	@:optional
	var crawlTime : String;
	/**
		Destination URL that was attempted to be crawled.
	**/
	@:optional
	var crawledUrl : String;
	/**
		Reason of destination not crawlable.
	**/
	@:optional
	var reason : grest.realtimebidding.v1.types.DestinationNotCrawlableEvidence_reason;
}