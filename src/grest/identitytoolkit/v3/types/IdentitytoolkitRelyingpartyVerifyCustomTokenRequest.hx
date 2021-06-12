package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyVerifyCustomTokenRequest = {
	/**
		GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
	**/
	@:optional
	var delegatedProjectNumber : String;
	/**
		Instance id token of the app.
	**/
	@:optional
	var instanceId : String;
	/**
		Whether return sts id token and refresh token instead of gitkit token.
	**/
	@:optional
	var returnSecureToken : Bool;
	/**
		The custom token to verify
	**/
	@:optional
	var token : String;
}