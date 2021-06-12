package grest.gmail.v1.types;
typedef SmtpMsa = {
	/**
		The hostname of the SMTP service. Required.
	**/
	@:optional
	var host : String;
	/**
		The password that will be used for authentication with the SMTP service. This is a write-only field that can be specified in requests to create or update SendAs settings; it is never populated in responses.
	**/
	@:optional
	var password : String;
	/**
		The port of the SMTP service. Required.
	**/
	@:optional
	var port : Int;
	/**
		The protocol that will be used to secure communication with the SMTP service. Required.
	**/
	@:optional
	var securityMode : grest.gmail.v1.types.SmtpMsa_securityMode;
	/**
		The username that will be used for authentication with the SMTP service. This is a write-only field that can be specified in requests to create or update SendAs settings; it is never populated in responses.
	**/
	@:optional
	var username : String;
}