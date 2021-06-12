package grest.androidenterprise.v1.types;
typedef ServiceAccount = {
	/**
		Credentials that can be used to authenticate as this ServiceAccount.
	**/
	@:optional
	var key : ServiceAccountKey;
	/**
		The account name of the service account, in the form of an email address. Assigned by the server.
	**/
	@:optional
	var name : String;
}