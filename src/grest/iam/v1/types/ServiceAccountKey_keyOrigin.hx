package grest.iam.v1.types;
@:enum abstract ServiceAccountKey_keyOrigin(String) from String to String to tink.Stringly {
	var GOOGLE_PROVIDED = "GOOGLE_PROVIDED";
	var ORIGIN_UNSPECIFIED = "ORIGIN_UNSPECIFIED";
	var USER_PROVIDED = "USER_PROVIDED";
}