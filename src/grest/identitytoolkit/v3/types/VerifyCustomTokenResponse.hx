package grest.identitytoolkit.v3.types;
typedef VerifyCustomTokenResponse = {
	/**
		If idToken is STS id token, then this field will be expiration time of STS id token in seconds.
	**/
	@:optional
	var expiresIn : String;
	/**
		The GITKit token for authenticated user.
	**/
	@:optional
	var idToken : String;
	/**
		True if it's a new user sign-in, false if it's a returning user.
	**/
	@:optional
	var isNewUser : Bool;
	/**
		The fixed string "identitytoolkit#VerifyCustomTokenResponse".
	**/
	@:optional
	var kind : String;
	/**
		If idToken is STS id token, then this field will be refresh token.
	**/
	@:optional
	var refreshToken : String;
}