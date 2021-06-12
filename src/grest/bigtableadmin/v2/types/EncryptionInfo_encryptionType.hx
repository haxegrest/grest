package grest.bigtableadmin.v2.types;
@:enum abstract EncryptionInfo_encryptionType(String) from String to String to tink.Stringly {
	var CUSTOMER_MANAGED_ENCRYPTION = "CUSTOMER_MANAGED_ENCRYPTION";
	var ENCRYPTION_TYPE_UNSPECIFIED = "ENCRYPTION_TYPE_UNSPECIFIED";
	var GOOGLE_DEFAULT_ENCRYPTION = "GOOGLE_DEFAULT_ENCRYPTION";
}