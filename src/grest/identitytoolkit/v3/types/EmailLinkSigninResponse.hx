package grest.identitytoolkit.v3.types;
typedef EmailLinkSigninResponse = {
	/**
		The user's email.
	**/
	@:optional
	var email : String;
	/**
		Expiration time of STS id token in seconds.
	**/
	@:optional
	var expiresIn : String;
	/**
		The STS id token to login the newly signed in user.
	**/
	@:optional
	var idToken : String;
	/**
		Whether the user is new.
	**/
	@:optional
	var isNewUser : Bool;
	/**
		The fixed string "identitytoolkit#EmailLinkSigninResponse".
	**/
	@:optional
	var kind : String;
	/**
		The RP local ID of the user.
	**/
	@:optional
	var localId : String;
	/**
		The refresh token for the signed in user.
	**/
	@:optional
	var refreshToken : String;
}