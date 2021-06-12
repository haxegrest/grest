package grest.binaryauthorization.v1.types;
typedef TestIamPermissionsResponse = {
	/**
		A subset of `TestPermissionsRequest.permissions` that the caller is allowed.
	**/
	@:optional
	var permissions : Array<String>;
}