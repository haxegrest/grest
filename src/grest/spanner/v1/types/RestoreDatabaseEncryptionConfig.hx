package grest.spanner.v1.types;
typedef RestoreDatabaseEncryptionConfig = {
	/**
		Required. The encryption type of the restored database.
	**/
	@:optional
	var encryptionType : grest.spanner.v1.types.RestoreDatabaseEncryptionConfig_encryptionType;
	/**
		Optional. The Cloud KMS key that will be used to encrypt/decrypt the restored database. This field should be set only when encryption_type is `CUSTOMER_MANAGED_ENCRYPTION`. Values are of the form `projects//locations//keyRings//cryptoKeys/`.
	**/
	@:optional
	var kmsKeyName : String;
}