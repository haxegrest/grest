package grest.compute.v1.types;
typedef CustomerEncryptionKey = {
	/**
		The name of the encryption key that is stored in Google Cloud KMS.
	**/
	@:optional
	var kmsKeyName : String;
	/**
		The service account being used for the encryption request for the given KMS key. If absent, the Compute Engine default service account is used.
	**/
	@:optional
	var kmsKeyServiceAccount : String;
	/**
		Specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource.
	**/
	@:optional
	var rawKey : String;
	/**
		[Output only] The RFC 4648 base64 encoded SHA-256 hash of the customer-supplied encryption key that protects this resource.
	**/
	@:optional
	var sha256 : String;
}