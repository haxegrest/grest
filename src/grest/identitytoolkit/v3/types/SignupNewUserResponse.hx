package grest.identitytoolkit.v3.types;
typedef SignupNewUserResponse = {
	/**
		The name of the user.
	**/
	@:optional
	var displayName : String;
	/**
		The email of the user.
	**/
	@:optional
	var email : String;
	/**
		If idToken is STS id token, then this field will be expiration time of STS id token in seconds.
	**/
	@:optional
	var expiresIn : String;
	/**
		The Gitkit id token to login the newly sign up user.
	**/
	@:optional
	var idToken : String;
	/**
		The fixed string "identitytoolkit#SignupNewUserResponse".
	**/
	@:optional
	var kind : String;
	/**
		The RP local ID of the user.
	**/
	@:optional
	var localId : String;
	/**
		If idToken is STS id token, then this field will be refresh token.
	**/
	@:optional
	var refreshToken : String;
}