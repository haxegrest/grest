package grest.mybusinessaccountmanagement.v1.types;
@:enum abstract Invitation_role(String) from String to String to tink.Stringly {
	var ADMIN_ROLE_UNSPECIFIED = "ADMIN_ROLE_UNSPECIFIED";
	var MANAGER = "MANAGER";
	var OWNER = "OWNER";
	var PRIMARY_OWNER = "PRIMARY_OWNER";
	var SITE_MANAGER = "SITE_MANAGER";
}