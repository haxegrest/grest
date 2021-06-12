package grest.fcm.v1.types;
typedef ApnsFcmOptions = {
	/**
		Label associated with the message's analytics data.
	**/
	@:optional
	var analyticsLabel : String;
	/**
		Contains the URL of an image that is going to be displayed in a notification. If present, it will override google.firebase.fcm.v1.Notification.image.
	**/
	@:optional
	var image : String;
}