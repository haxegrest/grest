package grest.androidmanagement.v1.types;
@:enum abstract PermissionGrant_policy(String) from String to String to tink.Stringly {
	var DENY = "DENY";
	var GRANT = "GRANT";
	var PERMISSION_POLICY_UNSPECIFIED = "PERMISSION_POLICY_UNSPECIFIED";
	var PROMPT = "PROMPT";
}