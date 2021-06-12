package grest.fcm.v1.types;
typedef Message = {
	/**
		Input only. Android specific options for messages sent through [FCM connection server](https://goo.gl/4GLdUl).
	**/
	@:optional
	var android : AndroidConfig;
	/**
		Input only. [Apple Push Notification Service](https://goo.gl/MXRTPa) specific options.
	**/
	@:optional
	var apns : ApnsConfig;
	/**
		Condition to send a message to, e.g. "'foo' in topics && 'bar' in topics".
	**/
	@:optional
	var condition : String;
	/**
		Input only. Arbitrary key/value payload, which must be UTF-8 encoded. The key should not be a reserved word ("from", "message_type", or any word starting with "google" or "gcm"). When sending payloads containing only data fields to iOS devices, only normal priority (`"apns-priority": "5"`) is allowed in [`ApnsConfig`](/docs/reference/fcm/rest/v1/projects.messages#apnsconfig).
	**/
	@:optional
	var data : haxe.DynamicAccess<String>;
	/**
		Input only. Template for FCM SDK feature options to use across all platforms.
	**/
	@:optional
	var fcmOptions : FcmOptions;
	/**
		Output Only. The identifier of the message sent, in the format of `projects/*/messages/{message_id}`.
	**/
	@:optional
	var name : String;
	/**
		Input only. Basic notification template to use across all platforms.
	**/
	@:optional
	var notification : Notification;
	/**
		Registration token to send a message to.
	**/
	@:optional
	var token : String;
	/**
		Topic name to send a message to, e.g. "weather". Note: "/topics/" prefix should not be provided.
	**/
	@:optional
	var topic : String;
	/**
		Input only. [Webpush protocol](https://tools.ietf.org/html/rfc8030) options.
	**/
	@:optional
	var webpush : WebpushConfig;
}