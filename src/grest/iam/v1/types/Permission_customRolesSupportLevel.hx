package grest.iam.v1.types;
@:enum abstract Permission_customRolesSupportLevel(String) from String to String to tink.Stringly {
	var NOT_SUPPORTED = "NOT_SUPPORTED";
	var SUPPORTED = "SUPPORTED";
	var TESTING = "TESTING";
}