package grest.identitytoolkit.v3.types;
typedef GetOobConfirmationCodeResponse = {
	/**
		The email address that the email is sent to.
	**/
	@:optional
	var email : String;
	/**
		The fixed string "identitytoolkit#GetOobConfirmationCodeResponse".
	**/
	@:optional
	var kind : String;
	/**
		The code to be send to the user.
	**/
	@:optional
	var oobCode : String;
}