package grest.storage.v1.types;
typedef ServiceAccount = {
	/**
		The ID of the notification.
	**/
	@:optional
	var email_address : String;
	/**
		The kind of item this is. For notifications, this is always storage#notification.
	**/
	@:optional
	var kind : String;
}