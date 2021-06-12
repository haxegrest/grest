package grest.gmail.v1.types;
typedef Message = {
	/**
		The ID of the last history record that modified this message.
	**/
	@:optional
	var historyId : String;
	/**
		The immutable ID of the message.
	**/
	@:optional
	var id : String;
	/**
		The internal message creation timestamp (epoch ms), which determines ordering in the inbox. For normal SMTP-received email, this represents the time the message was originally accepted by Google, which is more reliable than the `Date` header. However, for API-migrated mail, it can be configured by client to be based on the `Date` header.
	**/
	@:optional
	var internalDate : String;
	/**
		List of IDs of labels applied to this message.
	**/
	@:optional
	var labelIds : Array<String>;
	/**
		The parsed email structure in the message parts.
	**/
	@:optional
	var payload : MessagePart;
	/**
		The entire email message in an RFC 2822 formatted and base64url encoded string. Returned in `messages.get` and `drafts.get` responses when the `format=RAW` parameter is supplied.
	**/
	@:optional
	var raw : String;
	/**
		Estimated size in bytes of the message.
	**/
	@:optional
	var sizeEstimate : Int;
	/**
		A short part of the message text.
	**/
	@:optional
	var snippet : String;
	/**
		The ID of the thread the message belongs to. To add a message or draft to a thread, the following criteria must be met: 1. The requested `threadId` must be specified on the `Message` or `Draft.Message` you supply with your request. 2. The `References` and `In-Reply-To` headers must be set in compliance with the [RFC 2822](https://tools.ietf.org/html/rfc2822) standard. 3. The `Subject` headers must match. 
	**/
	@:optional
	var threadId : String;
}