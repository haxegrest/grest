package grest.blogger.v3.types;
@:enum abstract BlogPerUserInfo_role(String) from String to String to tink.Stringly {
	var ADMIN = "ADMIN";
	var AUTHOR = "AUTHOR";
	var READER = "READER";
	var VIEW_TYPE_UNSPECIFIED = "VIEW_TYPE_UNSPECIFIED";
}