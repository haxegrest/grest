package grest.gmail.v1.types;
typedef FilterCriteria = {
	/**
		Whether the response should exclude chats.
	**/
	@:optional
	var excludeChats : Bool;
	/**
		The sender's display name or email address.
	**/
	@:optional
	var from : String;
	/**
		Whether the message has any attachment.
	**/
	@:optional
	var hasAttachment : Bool;
	/**
		Only return messages not matching the specified query. Supports the same query format as the Gmail search box. For example, `"from:someuser@example.com rfc822msgid: is:unread"`.
	**/
	@:optional
	var negatedQuery : String;
	/**
		Only return messages matching the specified query. Supports the same query format as the Gmail search box. For example, `"from:someuser@example.com rfc822msgid: is:unread"`.
	**/
	@:optional
	var query : String;
	/**
		The size of the entire RFC822 message in bytes, including all headers and attachments.
	**/
	@:optional
	var size : Int;
	/**
		How the message size in bytes should be in relation to the size field.
	**/
	@:optional
	var sizeComparison : grest.gmail.v1.types.FilterCriteria_sizeComparison;
	/**
		Case-insensitive phrase found in the message's subject. Trailing and leading whitespace are be trimmed and adjacent spaces are collapsed.
	**/
	@:optional
	var subject : String;
	/**
		The recipient's display name or email address. Includes recipients in the "to", "cc", and "bcc" header fields. You can use simply the local part of the email address. For example, "example" and "example@" both match "example@gmail.com". This field is case-insensitive.
	**/
	@:optional
	var to : String;
}