package grest.ml.v1.types;
typedef GoogleCloudMlV1__EncryptionConfig = {
	/**
		The Cloud KMS resource identifier of the customer-managed encryption key used to protect a resource, such as a training job. It has the following format: `projects/{PROJECT_ID}/locations/{REGION}/keyRings/{KEY_RING_NAME}/cryptoKeys/{KEY_NAME}`
	**/
	@:optional
	var kmsKeyName : String;
}