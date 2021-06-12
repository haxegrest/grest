package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartySignupNewUserRequest = {
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
		Whether to disable the user. Only can be used by service account.
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
		Mark the email as verified or not. Only can be used by service account.
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
		Privileged caller can create user with specified user id.
	**/
	@:optional
	var localId : String;
	/**
		The new password of the user.
	**/
	@:optional
	var password : String;
	/**
		Privileged caller can create user with specified phone number.
	**/
	@:optional
	var phoneNumber : String;
	/**
		The photo url of the user.
	**/
	@:optional
	var photoUrl : String;
	/**
		For multi-tenant use cases, in order to construct sign-in URL with the correct IDP parameters, Firebear needs to know which Tenant to retrieve IDP configs from.
	**/
	@:optional
	var tenantId : String;
	/**
		Tenant project number to be used for idp discovery.
	**/
	@:optional
	var tenantProjectNumber : String;
}