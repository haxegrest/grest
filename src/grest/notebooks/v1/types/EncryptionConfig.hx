package grest.notebooks.v1.types;
typedef EncryptionConfig = {
	/**
		The Cloud KMS resource identifier of the customer-managed encryption key used to protect a resource, such as a disks. It has the following format: `projects/{PROJECT_ID}/locations/{REGION}/keyRings/{KEY_RING_NAME}/cryptoKeys/{KEY_NAME}`
	**/
	@:optional
	var kmsKey : String;
}