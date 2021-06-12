package grest.identitytoolkit.v3.types;
typedef EmailTemplate = {
	/**
		Email body.
	**/
	@:optional
	var body : String;
	/**
		Email body format.
	**/
	@:optional
	var format : String;
	/**
		From address of the email.
	**/
	@:optional
	var from : String;
	/**
		From display name.
	**/
	@:optional
	var fromDisplayName : String;
	/**
		Reply-to address.
	**/
	@:optional
	var replyTo : String;
	/**
		Subject of the email.
	**/
	@:optional
	var subject : String;
}