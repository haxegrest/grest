package grest.indexing.v3.types;
typedef UrlNotification = {
	/**
		Creation timestamp for this notification. Users should _not_ specify it, the field is ignored at the request time.
	**/
	@:optional
	var notifyTime : String;
	/**
		The URL life cycle event that Google is being notified about.
	**/
	@:optional
	var type : grest.indexing.v3.types.UrlNotification_type;
	/**
		The object of this notification. The URL must be owned by the publisher of this notification and, in case of `URL_UPDATED` notifications, it _must_ be crawlable by Google.
	**/
	@:optional
	var url : String;
}