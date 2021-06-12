package grest.spanner.v1.types;
@:enum abstract Api_Backups_create_encryptionConfig.encryptionType(String) from String to String to tink.Stringly {
	var CUSTOMER_MANAGED_ENCRYPTION = "CUSTOMER_MANAGED_ENCRYPTION";
	var ENCRYPTION_TYPE_UNSPECIFIED = "ENCRYPTION_TYPE_UNSPECIFIED";
	var GOOGLE_DEFAULT_ENCRYPTION = "GOOGLE_DEFAULT_ENCRYPTION";
	var USE_DATABASE_ENCRYPTION = "USE_DATABASE_ENCRYPTION";
}