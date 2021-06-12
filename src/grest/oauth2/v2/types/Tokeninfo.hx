package grest.oauth2.v2.types;
typedef Tokeninfo = {
	/**
		Who is the intended audience for this token. In general the same as issued_to.
	**/
	@:optional
	var audience : String;
	/**
		The email address of the user. Present only if the email scope is present in the request.
	**/
	@:optional
	var email : String;
	/**
		The expiry time of the token, as number of seconds left until expiry.
	**/
	@:optional
	var expires_in : Int;
	/**
		To whom was the token issued to. In general the same as audience.
	**/
	@:optional
	var issued_to : String;
	/**
		The space separated list of scopes granted to this token.
	**/
	@:optional
	var scope : String;
	/**
		The obfuscated user id.
	**/
	@:optional
	var user_id : String;
	/**
		Boolean flag which is true if the email address is verified. Present only if the email scope is present in the request.
	**/
	@:optional
	var verified_email : Bool;
}