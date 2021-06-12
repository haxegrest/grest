package grest.appengine.v1.types;
@:enum abstract UrlMap_securityLevel(String) from String to String to tink.Stringly {
	var SECURE_ALWAYS = "SECURE_ALWAYS";
	var SECURE_DEFAULT = "SECURE_DEFAULT";
	var SECURE_NEVER = "SECURE_NEVER";
	var SECURE_OPTIONAL = "SECURE_OPTIONAL";
	var SECURE_UNSPECIFIED = "SECURE_UNSPECIFIED";
}