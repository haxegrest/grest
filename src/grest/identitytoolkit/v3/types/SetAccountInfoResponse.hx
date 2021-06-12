package grest.identitytoolkit.v3.types;
typedef SetAccountInfoResponse = {
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
		If email has been verified.
	**/
	@:optional
	var emailVerified : Bool;
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
		The fixed string "identitytoolkit#SetAccountInfoResponse".
	**/
	@:optional
	var kind : String;
	/**
		The local ID of the user.
	**/
	@:optional
	var localId : String;
	/**
		The new email the user attempts to change to.
	**/
	@:optional
	var newEmail : String;
	/**
		The user's hashed password.
	**/
	@:optional
	var passwordHash : String;
	/**
		The photo url of the user.
	**/
	@:optional
	var photoUrl : String;
	/**
		The user's profiles at the associated IdPs.
	**/
	@:optional
	var providerUserInfo : Array<{ var displayName : String; var federatedId : String; var photoUrl : String; var providerId : String; }>;
	/**
		If idToken is STS id token, then this field will be refresh token.
	**/
	@:optional
	var refreshToken : String;
}