package grest.sqladmin.v1beta4.types;
typedef SqlServerUserDetails = {
	/**
		If the user has been disabled
	**/
	@:optional
	var disabled : Bool;
	/**
		The server roles for this user
	**/
	@:optional
	var serverRoles : Array<String>;
}