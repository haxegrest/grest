package grest.monitoring.v3.types;
typedef ListNotificationChannelDescriptorsResponse = {
	/**
		The monitored resource descriptors supported for the specified project, optionally filtered.
	**/
	@:optional
	var channelDescriptors : Array<NotificationChannelDescriptor>;
	/**
		If not empty, indicates that there may be more results that match the request. Use the value in the page_token field in a subsequent request to fetch the next set of results. If empty, all results have been returned.
	**/
	@:optional
	var nextPageToken : String;
}