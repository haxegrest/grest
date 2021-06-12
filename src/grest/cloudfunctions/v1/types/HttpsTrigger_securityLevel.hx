package grest.cloudfunctions.v1.types;
@:enum abstract HttpsTrigger_securityLevel(String) from String to String to tink.Stringly {
	var SECURE_ALWAYS = "SECURE_ALWAYS";
	var SECURE_OPTIONAL = "SECURE_OPTIONAL";
	var SECURITY_LEVEL_UNSPECIFIED = "SECURITY_LEVEL_UNSPECIFIED";
}