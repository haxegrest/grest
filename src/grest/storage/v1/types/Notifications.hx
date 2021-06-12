package grest.storage.v1.types;
typedef Notifications = {
	/**
		The list of items.
	**/
	@:optional
	var items : Array<Notification>;
	/**
		The kind of item this is. For lists of notifications, this is always storage#notifications.
	**/
	@:optional
	var kind : String;
}