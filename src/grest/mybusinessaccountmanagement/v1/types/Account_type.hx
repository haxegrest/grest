package grest.mybusinessaccountmanagement.v1.types;
@:enum abstract Account_type(String) from String to String to tink.Stringly {
	var ACCOUNT_TYPE_UNSPECIFIED = "ACCOUNT_TYPE_UNSPECIFIED";
	var LOCATION_GROUP = "LOCATION_GROUP";
	var ORGANIZATION = "ORGANIZATION";
	var PERSONAL = "PERSONAL";
	var USER_GROUP = "USER_GROUP";
}