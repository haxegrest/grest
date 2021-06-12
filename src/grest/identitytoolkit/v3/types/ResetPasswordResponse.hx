package grest.identitytoolkit.v3.types;
typedef ResetPasswordResponse = {
	/**
		The user's email. If the out-of-band code is for email recovery, the user's original email.
	**/
	@:optional
	var email : String;
	/**
		The fixed string "identitytoolkit#ResetPasswordResponse".
	**/
	@:optional
	var kind : String;
	/**
		If the out-of-band code is for email recovery, the user's new email.
	**/
	@:optional
	var newEmail : String;
	/**
		The request type.
	**/
	@:optional
	var requestType : String;
}