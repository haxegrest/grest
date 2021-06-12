package grest.keep.v1.types;
@:enum abstract Permission_role(String) from String to String to tink.Stringly {
	var OWNER = "OWNER";
	var ROLE_UNSPECIFIED = "ROLE_UNSPECIFIED";
	var WRITER = "WRITER";
}