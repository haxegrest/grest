package grest.cloudbuild.v1.types;
typedef SMTPDelivery = {
	/**
		This is the SMTP account/email that appears in the `From:` of the email. If empty, it is assumed to be sender.
	**/
	@:optional
	var fromAddress : String;
	/**
		The SMTP sender's password.
	**/
	@:optional
	var password : NotifierSecretRef;
	/**
		The SMTP port of the server.
	**/
	@:optional
	var port : String;
	/**
		This is the list of addresses to which we send the email (i.e. in the `To:` of the email).
	**/
	@:optional
	var recipientAddresses : Array<String>;
	/**
		This is the SMTP account/email that is used to send the message.
	**/
	@:optional
	var senderAddress : String;
	/**
		The address of the SMTP server.
	**/
	@:optional
	var server : String;
}