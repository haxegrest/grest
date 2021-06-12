package grest.composer.v1.types;
typedef EncryptionConfig = {
	/**
		Optional. Customer-managed Encryption Key available through Google's Key Management Service. Cannot be updated. If not specified, Google-managed key will be used.
	**/
	@:optional
	var kmsKeyName : String;
}