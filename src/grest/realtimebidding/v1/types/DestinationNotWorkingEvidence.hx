package grest.realtimebidding.v1.types;
typedef DestinationNotWorkingEvidence = {
	/**
		DNS lookup errors.
	**/
	@:optional
	var dnsError : grest.realtimebidding.v1.types.DestinationNotWorkingEvidence_dnsError;
	/**
		The full non-working URL.
	**/
	@:optional
	var expandedUrl : String;
	/**
		HTTP error code (e.g. 404 or 5xx)
	**/
	@:optional
	var httpError : Int;
	/**
		Page was crawled successfully, but was detected as either a page with no content or an error page.
	**/
	@:optional
	var invalidPage : grest.realtimebidding.v1.types.DestinationNotWorkingEvidence_invalidPage;
	/**
		Approximate time when the ad destination was last checked.
	**/
	@:optional
	var lastCheckTime : String;
	/**
		Platform of the non-working URL.
	**/
	@:optional
	var platform : grest.realtimebidding.v1.types.DestinationNotWorkingEvidence_platform;
	/**
		HTTP redirect chain error.
	**/
	@:optional
	var redirectionError : grest.realtimebidding.v1.types.DestinationNotWorkingEvidence_redirectionError;
	/**
		Rejected because of malformed URLs or invalid requests.
	**/
	@:optional
	var urlRejected : grest.realtimebidding.v1.types.DestinationNotWorkingEvidence_urlRejected;
}