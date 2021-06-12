package grest.compute.v1.types;
typedef ServiceAccount = {
	/**
		Email address of the service account.
	**/
	@:optional
	var email : String;
	/**
		The list of scopes to be made available for this service account.
	**/
	@:optional
	var scopes : Array<String>;
}