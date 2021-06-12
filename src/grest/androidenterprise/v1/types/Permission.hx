package grest.androidenterprise.v1.types;
typedef Permission = {
	/**
		A longer description of the Permissions resource, giving more details of what it affects.
	**/
	@:optional
	var description : String;
	/**
		The name of the permission.
	**/
	@:optional
	var name : String;
	/**
		An opaque string uniquely identifying the permission.
	**/
	@:optional
	var permissionId : String;
}