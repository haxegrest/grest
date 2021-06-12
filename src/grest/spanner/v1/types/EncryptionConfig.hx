package grest.spanner.v1.types;
typedef EncryptionConfig = {
	/**
		The Cloud KMS key to be used for encrypting and decrypting the database. Values are of the form `projects//locations//keyRings//cryptoKeys/`.
	**/
	@:optional
	var kmsKeyName : String;
}