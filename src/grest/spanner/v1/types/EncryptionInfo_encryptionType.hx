package grest.spanner.v1.types;
@:enum abstract EncryptionInfo_encryptionType(String) from String to String to tink.Stringly {
	var CUSTOMER_MANAGED_ENCRYPTION = "CUSTOMER_MANAGED_ENCRYPTION";
	var GOOGLE_DEFAULT_ENCRYPTION = "GOOGLE_DEFAULT_ENCRYPTION";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}