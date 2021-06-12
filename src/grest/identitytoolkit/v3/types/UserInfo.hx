package grest.identitytoolkit.v3.types;
typedef UserInfo = {
	/**
		User creation timestamp.
	**/
	@:optional
	var createdAt : String;
	/**
		The custom attributes to be set in the user's id token.
	**/
	@:optional
	var customAttributes : String;
	/**
		Whether the user is authenticated by the developer.
	**/
	@:optional
	var customAuth : Bool;
	/**
		Whether the user is disabled.
	**/
	@:optional
	var disabled : Bool;
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
		Whether the email has been verified.
	**/
	@:optional
	var emailVerified : Bool;
	/**
		last login timestamp.
	**/
	@:optional
	var lastLoginAt : String;
	/**
		The local ID of the user.
	**/
	@:optional
	var localId : String;
	/**
		The user's hashed password.
	**/
	@:optional
	var passwordHash : String;
	/**
		The timestamp when the password was last updated.
	**/
	@:optional
	var passwordUpdatedAt : Float;
	/**
		User's phone number.
	**/
	@:optional
	var phoneNumber : String;
	/**
		The URL of the user profile photo.
	**/
	@:optional
	var photoUrl : String;
	/**
		The IDP of the user.
	**/
	@:optional
	var providerUserInfo : Array<{ var displayName : String; var email : String; var federatedId : String; var phoneNumber : String; var photoUrl : String; var providerId : String; var rawId : String; var screenName : String; }>;
	/**
		The user's plain text password.
	**/
	@:optional
	var rawPassword : String;
	/**
		The user's password salt.
	**/
	@:optional
	var salt : String;
	/**
		User's screen name at Twitter or login name at Github.
	**/
	@:optional
	var screenName : String;
	/**
		Timestamp in seconds for valid login token.
	**/
	@:optional
	var validSince : String;
	/**
		Version of the user's password.
	**/
	@:optional
	var version : Int;
}