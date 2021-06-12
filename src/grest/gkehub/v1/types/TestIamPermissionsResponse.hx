package grest.gkehub.v1.types;
typedef TestIamPermissionsResponse = {
	/**
		A subset of `TestPermissionsRequest.permissions` that the caller is allowed.
	**/
	@:optional
	var permissions : Array<String>;
}