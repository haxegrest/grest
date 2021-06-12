package grest.gameservices.v1.types;
@:enum abstract AuthorizationLoggingOptions_permissionType(String) from String to String to tink.Stringly {
	var ADMIN_READ = "ADMIN_READ";
	var ADMIN_WRITE = "ADMIN_WRITE";
	var DATA_READ = "DATA_READ";
	var DATA_WRITE = "DATA_WRITE";
	var PERMISSION_TYPE_UNSPECIFIED = "PERMISSION_TYPE_UNSPECIFIED";
}