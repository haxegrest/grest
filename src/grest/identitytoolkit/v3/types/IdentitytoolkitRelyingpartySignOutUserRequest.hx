package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartySignOutUserRequest = {
	/**
		Instance id token of the app.
	**/
	@:optional
	var instanceId : String;
	/**
		The local ID of the user.
	**/
	@:optional
	var localId : String;
}