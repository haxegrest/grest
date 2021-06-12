package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalTestPermissionsResponse = {
	/**
		A set of permissions that the caller is allowed.
	**/
	@:optional
	var permissions : Array<String>;
}