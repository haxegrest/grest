package grest.mybusinessaccountmanagement.v1.types;
@:enum abstract Account_role(String) from String to String to tink.Stringly {
	var ACCOUNT_ROLE_UNSPECIFIED = "ACCOUNT_ROLE_UNSPECIFIED";
	var MANAGER = "MANAGER";
	var OWNER = "OWNER";
	var PRIMARY_OWNER = "PRIMARY_OWNER";
	var SITE_MANAGER = "SITE_MANAGER";
}