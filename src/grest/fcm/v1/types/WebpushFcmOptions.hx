package grest.fcm.v1.types;
typedef WebpushFcmOptions = {
	/**
		Label associated with the message's analytics data.
	**/
	@:optional
	var analyticsLabel : String;
	/**
		The link to open when the user clicks on the notification. For all URL values, HTTPS is required.
	**/
	@:optional
	var link : String;
}