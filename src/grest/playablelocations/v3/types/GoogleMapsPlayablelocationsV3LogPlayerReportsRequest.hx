package grest.playablelocations.v3.types;
typedef GoogleMapsPlayablelocationsV3LogPlayerReportsRequest = {
	/**
		Required. Information about the client device (for example, device model and operating system).
	**/
	@:optional
	var clientInfo : GoogleMapsUnityClientInfo;
	/**
		Required. Player reports. The maximum number of player reports that you can log at once is 50.
	**/
	@:optional
	var playerReports : Array<GoogleMapsPlayablelocationsV3PlayerReport>;
	/**
		Required. A string that uniquely identifies the log player reports request. This allows you to detect duplicate requests. We recommend that you use UUIDs for this value. The value must not exceed 50 characters. You should reuse the `request_id` only when retrying a request in the case of a failure. In that case, the request must be identical to the one that failed.
	**/
	@:optional
	var requestId : String;
}