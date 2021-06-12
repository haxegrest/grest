package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyDeleteAccountRequest = {
	/**
		GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
	**/
	@:optional
	var delegatedProjectNumber : String;
	/**
		The GITKit token or STS id token of the authenticated user.
	**/
	@:optional
	var idToken : String;
	/**
		The local ID of the user.
	**/
	@:optional
	var localId : String;
}