package grest.cloudsearch.v1.types;
typedef GSuitePrincipal = {
	/**
		This principal represents all users of the G Suite domain of the customer.
	**/
	@:optional
	var gsuiteDomain : Bool;
	/**
		This principal references a G Suite group account
	**/
	@:optional
	var gsuiteGroupEmail : String;
	/**
		This principal references a G Suite user account
	**/
	@:optional
	var gsuiteUserEmail : String;
}