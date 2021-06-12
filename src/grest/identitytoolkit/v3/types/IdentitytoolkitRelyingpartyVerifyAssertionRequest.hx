package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyVerifyAssertionRequest = {
	/**
		When it's true, automatically creates a new account if the user doesn't exist. When it's false, allows existing user to sign in normally and throws exception if the user doesn't exist.
	**/
	@:optional
	var autoCreate : Bool;
	/**
		GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
	**/
	@:optional
	var delegatedProjectNumber : String;
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
		The GITKit token for the non-trusted IDP pending to be confirmed by the user.
	**/
	@:optional
	var pendingIdToken : String;
	/**
		The post body if the request is a HTTP POST.
	**/
	@:optional
	var postBody : String;
	/**
		The URI to which the IDP redirects the user back. It may contain federated login result params added by the IDP.
	**/
	@:optional
	var requestUri : String;
	/**
		Whether return 200 and IDP credential rather than throw exception when federated id is already linked.
	**/
	@:optional
	var returnIdpCredential : Bool;
	/**
		Whether to return refresh tokens.
	**/
	@:optional
	var returnRefreshToken : Bool;
	/**
		Whether return sts id token and refresh token instead of gitkit token.
	**/
	@:optional
	var returnSecureToken : Bool;
	/**
		Session ID, which should match the one in previous createAuthUri request.
	**/
	@:optional
	var sessionId : String;
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