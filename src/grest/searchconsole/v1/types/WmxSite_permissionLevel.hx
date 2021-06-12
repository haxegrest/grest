package grest.searchconsole.v1.types;
@:enum abstract WmxSite_permissionLevel(String) from String to String to tink.Stringly {
	var SITE_FULL_USER = "SITE_FULL_USER";
	var SITE_OWNER = "SITE_OWNER";
	var SITE_PERMISSION_LEVEL_UNSPECIFIED = "SITE_PERMISSION_LEVEL_UNSPECIFIED";
	var SITE_RESTRICTED_USER = "SITE_RESTRICTED_USER";
	var SITE_UNVERIFIED_USER = "SITE_UNVERIFIED_USER";
}