package grest.deploymentmanager.v2.types;
typedef TestPermissionsRequest = {
	/**
		The set of permissions to check for the 'resource'. Permissions with wildcards (such as '*' or 'storage.*') are not allowed.
	**/
	@:optional
	var permissions : Array<String>;
}