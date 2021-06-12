package grest.metastore.v1beta.types;
typedef TestIamPermissionsRequest = {
	/**
		The set of permissions to check for the resource. Permissions with wildcards (such as '*' or 'storage.*') are not allowed. For more information see IAM Overview (https://cloud.google.com/iam/docs/overview#permissions).
	**/
	@:optional
	var permissions : Array<String>;
}