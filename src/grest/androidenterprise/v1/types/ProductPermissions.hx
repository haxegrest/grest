package grest.androidenterprise.v1.types;
typedef ProductPermissions = {
	/**
		The permissions required by the app.
	**/
	@:optional
	var permission : Array<ProductPermission>;
	/**
		The ID of the app that the permissions relate to, e.g. "app:com.google.android.gm".
	**/
	@:optional
	var productId : String;
}