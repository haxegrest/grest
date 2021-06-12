package grest.playablelocations.v3.types;
typedef GoogleMapsPlayablelocationsV3LogImpressionsRequest = {
	/**
		Required. Information about the client device. For example, device model and operating system.
	**/
	@:optional
	var clientInfo : GoogleMapsUnityClientInfo;
	/**
		Required. Impression event details. The maximum number of impression reports that you can log at once is 50.
	**/
	@:optional
	var impressions : Array<GoogleMapsPlayablelocationsV3Impression>;
	/**
		Required. A string that uniquely identifies the log impressions request. This allows you to detect duplicate requests. We recommend that you use UUIDs for this value. The value must not exceed 50 characters. You should reuse the `request_id` only when retrying a request in case of failure. In this case, the request must be identical to the one that failed.
	**/
	@:optional
	var requestId : String;
}