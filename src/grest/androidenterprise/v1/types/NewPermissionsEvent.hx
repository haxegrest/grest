package grest.androidenterprise.v1.types;
typedef NewPermissionsEvent = {
	/**
		The set of permissions that the enterprise admin has already approved for this application. Use Permissions.Get on the EMM API to retrieve details about these permissions.
	**/
	@:optional
	var approvedPermissions : Array<String>;
	/**
		The id of the product (e.g. "app:com.google.android.gm") for which new permissions were added. This field will always be present.
	**/
	@:optional
	var productId : String;
	/**
		The set of permissions that the app is currently requesting. Use Permissions.Get on the EMM API to retrieve details about these permissions.
	**/
	@:optional
	var requestedPermissions : Array<String>;
}