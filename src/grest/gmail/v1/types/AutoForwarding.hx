package grest.gmail.v1.types;
typedef AutoForwarding = {
	/**
		The state that a message should be left in after it has been forwarded.
	**/
	@:optional
	var disposition : grest.gmail.v1.types.AutoForwarding_disposition;
	/**
		Email address to which all incoming messages are forwarded. This email address must be a verified member of the forwarding addresses.
	**/
	@:optional
	var emailAddress : String;
	/**
		Whether all incoming mail is automatically forwarded to another address.
	**/
	@:optional
	var enabled : Bool;
}