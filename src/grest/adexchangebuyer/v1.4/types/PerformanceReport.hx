package grest.adexchangebuyer.v1.4.types;
typedef PerformanceReport = {
	/**
		The number of bid responses with an ad.
	**/
	@:optional
	var bidRate : Float;
	/**
		The number of bid requests sent to your bidder.
	**/
	@:optional
	var bidRequestRate : Float;
	/**
		Rate of various prefiltering statuses per match. Please refer to the callout-status-codes.txt file for different statuses.
	**/
	@:optional
	var calloutStatusRate : Array<tink.json.Value>;
	/**
		Average QPS for cookie matcher operations.
	**/
	@:optional
	var cookieMatcherStatusRate : Array<tink.json.Value>;
	/**
		Rate of ads with a given status. Please refer to the creative-status-codes.txt file for different statuses.
	**/
	@:optional
	var creativeStatusRate : Array<tink.json.Value>;
	/**
		The number of bid responses that were filtered due to a policy violation or other errors.
	**/
	@:optional
	var filteredBidRate : Float;
	/**
		Average QPS for hosted match operations.
	**/
	@:optional
	var hostedMatchStatusRate : Array<tink.json.Value>;
	/**
		The number of potential queries based on your pretargeting settings.
	**/
	@:optional
	var inventoryMatchRate : Float;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		The 50th percentile round trip latency(ms) as perceived from Google servers for the duration period covered by the report.
	**/
	@:optional
	var latency50thPercentile : Float;
	/**
		The 85th percentile round trip latency(ms) as perceived from Google servers for the duration period covered by the report.
	**/
	@:optional
	var latency85thPercentile : Float;
	/**
		The 95th percentile round trip latency(ms) as perceived from Google servers for the duration period covered by the report.
	**/
	@:optional
	var latency95thPercentile : Float;
	/**
		Rate of various quota account statuses per quota check.
	**/
	@:optional
	var noQuotaInRegion : Float;
	/**
		Rate of various quota account statuses per quota check.
	**/
	@:optional
	var outOfQuota : Float;
	/**
		Average QPS for pixel match requests from clients.
	**/
	@:optional
	var pixelMatchRequests : Float;
	/**
		Average QPS for pixel match responses from clients.
	**/
	@:optional
	var pixelMatchResponses : Float;
	/**
		The configured quota limits for this account.
	**/
	@:optional
	var quotaConfiguredLimit : Float;
	/**
		The throttled quota limits for this account.
	**/
	@:optional
	var quotaThrottledLimit : Float;
	/**
		The trading location of this data.
	**/
	@:optional
	var region : String;
	/**
		The number of properly formed bid responses received by our servers within the deadline.
	**/
	@:optional
	var successfulRequestRate : Float;
	/**
		The unix timestamp of the starting time of this performance data.
	**/
	@:optional
	var timestamp : String;
	/**
		The number of bid responses that were unsuccessful due to timeouts, incorrect formatting, etc.
	**/
	@:optional
	var unsuccessfulRequestRate : Float;
}