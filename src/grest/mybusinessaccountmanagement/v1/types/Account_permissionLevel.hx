package grest.mybusinessaccountmanagement.v1.types;
@:enum abstract Account_permissionLevel(String) from String to String to tink.Stringly {
	var MEMBER_LEVEL = "MEMBER_LEVEL";
	var OWNER_LEVEL = "OWNER_LEVEL";
	var PERMISSION_LEVEL_UNSPECIFIED = "PERMISSION_LEVEL_UNSPECIFIED";
}