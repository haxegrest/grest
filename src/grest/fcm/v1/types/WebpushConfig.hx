package grest.fcm.v1.types;
typedef WebpushConfig = {
	/**
		Arbitrary key/value payload. If present, it will override google.firebase.fcm.v1.Message.data.
	**/
	@:optional
	var data : haxe.DynamicAccess<String>;
	/**
		Options for features provided by the FCM SDK for Web.
	**/
	@:optional
	var fcmOptions : WebpushFcmOptions;
	/**
		HTTP headers defined in webpush protocol. Refer to [Webpush protocol](https://tools.ietf.org/html/rfc8030#section-5) for supported headers, e.g. "TTL": "15".
	**/
	@:optional
	var headers : haxe.DynamicAccess<String>;
	/**
		Web Notification options as a JSON object. Supports Notification instance properties as defined in [Web Notification API](https://developer.mozilla.org/en-US/docs/Web/API/Notification). If present, "title" and "body" fields override [google.firebase.fcm.v1.Notification.title] and [google.firebase.fcm.v1.Notification.body].
	**/
	@:optional
	var notification : haxe.DynamicAccess<tink.json.Value>;
}