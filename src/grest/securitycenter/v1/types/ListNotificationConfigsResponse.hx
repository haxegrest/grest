package grest.securitycenter.v1.types;
typedef ListNotificationConfigsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Notification configs belonging to the requested parent.
	**/
	@:optional
	var notificationConfigs : Array<NotificationConfig>;
}