package grest.androidmanagement.v1.types;
@:enum abstract Policy_encryptionPolicy(String) from String to String to tink.Stringly {
	var ENABLED_WITHOUT_PASSWORD = "ENABLED_WITHOUT_PASSWORD";
	var ENABLED_WITH_PASSWORD = "ENABLED_WITH_PASSWORD";
	var ENCRYPTION_POLICY_UNSPECIFIED = "ENCRYPTION_POLICY_UNSPECIFIED";
}