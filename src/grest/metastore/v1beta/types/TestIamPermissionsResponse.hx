package grest.metastore.v1beta.types;
typedef TestIamPermissionsResponse = {
	/**
		A subset of TestPermissionsRequest.permissions that the caller is allowed.
	**/
	@:optional
	var permissions : Array<String>;
}