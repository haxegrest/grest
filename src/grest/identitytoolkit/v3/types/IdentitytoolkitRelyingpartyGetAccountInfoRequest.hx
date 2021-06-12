package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyGetAccountInfoRequest = {
	/**
		GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
	**/
	@:optional
	var delegatedProjectNumber : String;
	/**
		The list of emails of the users to inquiry.
	**/
	@:optional
	var email : Array<String>;
	/**
		The GITKit token of the authenticated user.
	**/
	@:optional
	var idToken : String;
	/**
		The list of local ID's of the users to inquiry.
	**/
	@:optional
	var localId : Array<String>;
	/**
		Privileged caller can query users by specified phone number.
	**/
	@:optional
	var phoneNumber : Array<String>;
}