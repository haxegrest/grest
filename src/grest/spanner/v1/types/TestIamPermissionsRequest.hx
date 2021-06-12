package grest.spanner.v1.types;
typedef TestIamPermissionsRequest = {
	/**
		REQUIRED: The set of permissions to check for 'resource'. Permissions with wildcards (such as '*', 'spanner.*', 'spanner.instances.*') are not allowed.
	**/
	@:optional
	var permissions : Array<String>;
}