package grest.iam.v1.types;
@:enum abstract Api_Keys_list_keyTypes(String) from String to String to tink.Stringly {
	var KEY_TYPE_UNSPECIFIED = "KEY_TYPE_UNSPECIFIED";
	var SYSTEM_MANAGED = "SYSTEM_MANAGED";
	var USER_MANAGED = "USER_MANAGED";
}