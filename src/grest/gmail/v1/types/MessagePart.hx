package grest.gmail.v1.types;
typedef MessagePart = {
	/**
		The message part body for this part, which may be empty for container MIME message parts.
	**/
	@:optional
	var body : MessagePartBody;
	/**
		The filename of the attachment. Only present if this message part represents an attachment.
	**/
	@:optional
	var filename : String;
	/**
		List of headers on this message part. For the top-level message part, representing the entire message payload, it will contain the standard RFC 2822 email headers such as `To`, `From`, and `Subject`.
	**/
	@:optional
	var headers : Array<MessagePartHeader>;
	/**
		The MIME type of the message part.
	**/
	@:optional
	var mimeType : String;
	/**
		The immutable ID of the message part.
	**/
	@:optional
	var partId : String;
	/**
		The child MIME message parts of this part. This only applies to container MIME message parts, for example `multipart/*`. For non- container MIME message part types, such as `text/plain`, this field is empty. For more information, see RFC 1521.
	**/
	@:optional
	var parts : Array<MessagePart>;
}