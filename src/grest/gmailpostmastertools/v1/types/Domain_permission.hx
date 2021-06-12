package grest.gmailpostmastertools.v1.types;
@:enum abstract Domain_permission(String) from String to String to tink.Stringly {
	var NONE = "NONE";
	var OWNER = "OWNER";
	var PERMISSION_UNSPECIFIED = "PERMISSION_UNSPECIFIED";
	var READER = "READER";
}