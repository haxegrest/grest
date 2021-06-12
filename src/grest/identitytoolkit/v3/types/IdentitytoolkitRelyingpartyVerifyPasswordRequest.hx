package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyVerifyPasswordRequest = {
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
		GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
	**/
	@:optional
	var delegatedProjectNumber : String;
	/**
		The email of the user.
	**/
	@:optional
	var email : String;
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
		The password inputed by the user.
	**/
	@:optional
	var password : String;
	/**
		The GITKit token for the non-trusted IDP, which is to be confirmed by the user.
	**/
	@:optional
	var pendingIdToken : String;
	/**
		Whether return sts id token and refresh token instead of gitkit token.
	**/
	@:optional
	var returnSecureToken : Bool;
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