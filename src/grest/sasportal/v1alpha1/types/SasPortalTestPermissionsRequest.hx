package grest.sasportal.v1alpha1.types;
typedef SasPortalTestPermissionsRequest = {
	/**
		The set of permissions to check for the `resource`.
	**/
	@:optional
	var permissions : Array<String>;
	/**
		Required. The resource for which the permissions are being requested.
	**/
	@:optional
	var resource : String;
}