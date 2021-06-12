package grest.tagmanager.v2.types;
@:enum abstract AccountAccess_permission(String) from String to String to tink.Stringly {
	var accountPermissionUnspecified = "accountPermissionUnspecified";
	var admin = "admin";
	var noAccess = "noAccess";
	var user = "user";
}