package grest.androidenterprise.v1.types;
typedef ProductPermission = {
	/**
		An opaque string uniquely identifying the permission.
	**/
	@:optional
	var permissionId : String;
	/**
		Whether the permission has been accepted or not.
	**/
	@:optional
	var state : grest.androidenterprise.v1.types.ProductPermission_state;
}