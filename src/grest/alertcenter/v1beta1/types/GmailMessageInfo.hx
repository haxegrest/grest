package grest.alertcenter.v1beta1.types;
typedef GmailMessageInfo = {
	/**
		The `SHA256` hash of email's attachment and all MIME parts.
	**/
	@:optional
	var attachmentsSha256Hash : Array<String>;
	/**
		The date the malicious email was sent.
	**/
	@:optional
	var date : String;
	/**
		The hash of the message body text.
	**/
	@:optional
	var md5HashMessageBody : String;
	/**
		The MD5 Hash of email's subject (only available for reported emails).
	**/
	@:optional
	var md5HashSubject : String;
	/**
		The snippet of the message body text (only available for reported emails).
	**/
	@:optional
	var messageBodySnippet : String;
	/**
		The message ID.
	**/
	@:optional
	var messageId : String;
	/**
		The recipient of this email.
	**/
	@:optional
	var recipient : String;
	/**
		The email subject text (only available for reported emails).
	**/
	@:optional
	var subjectText : String;
}