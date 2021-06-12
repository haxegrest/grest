package grest.indexing.v3.types;
typedef UrlNotificationMetadata = {
	/**
		Latest notification received with type `URL_REMOVED`.
	**/
	@:optional
	var latestRemove : UrlNotification;
	/**
		Latest notification received with type `URL_UPDATED`.
	**/
	@:optional
	var latestUpdate : UrlNotification;
	/**
		URL to which this metadata refers.
	**/
	@:optional
	var url : String;
}