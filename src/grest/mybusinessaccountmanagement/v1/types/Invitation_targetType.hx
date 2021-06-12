package grest.mybusinessaccountmanagement.v1.types;
@:enum abstract Invitation_targetType(String) from String to String to tink.Stringly {
	var ACCOUNTS_ONLY = "ACCOUNTS_ONLY";
	var LOCATIONS_ONLY = "LOCATIONS_ONLY";
	var TARGET_TYPE_UNSPECIFIED = "TARGET_TYPE_UNSPECIFIED";
}