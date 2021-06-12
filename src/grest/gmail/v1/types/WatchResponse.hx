package grest.gmail.v1.types;
typedef WatchResponse = {
	/**
		When Gmail will stop sending notifications for mailbox updates (epoch millis). Call `watch` again before this time to renew the watch.
	**/
	@:optional
	var expiration : String;
	/**
		The ID of the mailbox's current history record.
	**/
	@:optional
	var historyId : String;
}