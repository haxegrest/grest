package grest.monitoring.v3.types;
typedef ListNotificationChannelsResponse = {
	/**
		If not empty, indicates that there may be more results that match the request. Use the value in the page_token field in a subsequent request to fetch the next set of results. If empty, all results have been returned.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The notification channels defined for the specified project.
	**/
	@:optional
	var notificationChannels : Array<NotificationChannel>;
	/**
		The total number of notification channels in all pages. This number is only an estimate, and may change in subsequent pages. https://aip.dev/158
	**/
	@:optional
	var totalSize : Int;
}