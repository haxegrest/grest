package grest.secretmanager.v1.types;
typedef CustomerManagedEncryptionStatus = {
	/**
		Required. The resource name of the Cloud KMS CryptoKeyVersion used to encrypt the secret payload, in the following format: `projects/*/locations/*/keyRings/*/cryptoKeys/*/versions/*`.
	**/
	@:optional
	var kmsKeyVersionName : String;
}