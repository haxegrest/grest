package grest.iam.v1.types;
@:enum abstract ServiceAccountKey_keyType(String) from String to String to tink.Stringly {
	var KEY_TYPE_UNSPECIFIED = "KEY_TYPE_UNSPECIFIED";
	var SYSTEM_MANAGED = "SYSTEM_MANAGED";
	var USER_MANAGED = "USER_MANAGED";
}