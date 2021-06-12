package grest.books.v1.api;
interface Notification {
	/**
		Returns notification details for a given notification id.
	**/
	@:get("/books/v1/notification/get")
	function get(query:{ /**
		ISO-639-1 language and ISO-3166-1 country code. Ex: 'en_US'. Used for generating notification title and body.
	**/
	@:optional
	var locale : String; /**
		String to identify the notification.
	**/
	var notification_id : String; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Notification;
}