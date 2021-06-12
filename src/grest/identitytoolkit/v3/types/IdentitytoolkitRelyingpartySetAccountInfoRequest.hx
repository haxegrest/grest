package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartySetAccountInfoRequest = {
	/**
		The captcha challenge.
	**/
	@:optional
	var captchaChallenge : String;
	/**
		Response to the captcha.
	**/
	@:optional
	var captchaResponse : String;
	/**
		The timestamp when the account is created.
	**/
	@:optional
	var createdAt : String;
	/**
		The custom attributes to be set in the user's id token.
	**/
	@:optional
	var customAttributes : String;
	/**
		GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
	**/
	@:optional
	var delegatedProjectNumber : String;
	/**
		The attributes users request to delete.
	**/
	@:optional
	var deleteAttribute : Array<String>;
	/**
		The IDPs the user request to delete.
	**/
	@:optional
	var deleteProvider : Array<String>;
	/**
		Whether to disable the user.
	**/
	@:optional
	var disableUser : Bool;
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
		Mark the email as verified or not.
	**/
	@:optional
	var emailVerified : Bool;
	/**
		The GITKit token of the authenticated user.
	**/
	@:optional
	var idToken : String;
	/**
		Instance id token of the app.
	**/
	@:optional
	var instanceId : String;
	/**
		Last login timestamp.
	**/
	@:optional
	var lastLoginAt : String;
	/**
		The local ID of the user.
	**/
	@:optional
	var localId : String;
	/**
		The out-of-band code of the change email request.
	**/
	@:optional
	var oobCode : String;
	/**
		The new password of the user.
	**/
	@:optional
	var password : String;
	/**
		Privileged caller can update user with specified phone number.
	**/
	@:optional
	var phoneNumber : String;
	/**
		The photo url of the user.
	**/
	@:optional
	var photoUrl : String;
	/**
		The associated IDPs of the user.
	**/
	@:optional
	var provider : Array<String>;
	/**
		Whether return sts id token and refresh token instead of gitkit token.
	**/
	@:optional
	var returnSecureToken : Bool;
	/**
		Mark the user to upgrade to federated login.
	**/
	@:optional
	var upgradeToFederatedLogin : Bool;
	/**
		Timestamp in seconds for valid login token.
	**/
	@:optional
	var validSince : String;
}