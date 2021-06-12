package grest.secretmanager.v1.types;
typedef CustomerManagedEncryption = {
	/**
		Required. The resource name of the Cloud KMS CryptoKey used to encrypt secret payloads. For secrets using the UserManaged replication policy type, Cloud KMS CryptoKeys must reside in the same location as the replica location. For secrets using the Automatic replication policy type, Cloud KMS CryptoKeys must reside in `global`. The expected format is `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
	**/
	@:optional
	var kmsKeyName : String;
}