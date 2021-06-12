package grest.gmail.v1.types;
typedef MessagePartBody = {
	/**
		When present, contains the ID of an external attachment that can be retrieved in a separate `messages.attachments.get` request. When not present, the entire content of the message part body is contained in the data field.
	**/
	@:optional
	var attachmentId : String;
	/**
		The body data of a MIME message part as a base64url encoded string. May be empty for MIME container types that have no message body or when the body data is sent as a separate attachment. An attachment ID is present if the body data is contained in a separate attachment.
	**/
	@:optional
	var data : String;
	/**
		Number of bytes for the message part data (encoding notwithstanding).
	**/
	@:optional
	var size : Int;
}