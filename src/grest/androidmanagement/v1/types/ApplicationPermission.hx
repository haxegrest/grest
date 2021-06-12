package grest.androidmanagement.v1.types;
typedef ApplicationPermission = {
	/**
		A longer description of the permission, providing more detail on what it affects. Localized.
	**/
	@:optional
	var description : String;
	/**
		The name of the permission. Localized.
	**/
	@:optional
	var name : String;
	/**
		An opaque string uniquely identifying the permission. Not localized.
	**/
	@:optional
	var permissionId : String;
}