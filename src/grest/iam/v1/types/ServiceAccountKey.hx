package grest.iam.v1.types;
typedef ServiceAccountKey = {
	/**
		Specifies the algorithm (and possibly key size) for the key.
	**/
	@:optional
	var keyAlgorithm : grest.iam.v1.types.ServiceAccountKey_keyAlgorithm;
	/**
		The key origin.
	**/
	@:optional
	var keyOrigin : grest.iam.v1.types.ServiceAccountKey_keyOrigin;
	/**
		The key type.
	**/
	@:optional
	var keyType : grest.iam.v1.types.ServiceAccountKey_keyType;
	/**
		The resource name of the service account key in the following format `projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT}/keys/{key}`.
	**/
	@:optional
	var name : String;
	/**
		The private key data. Only provided in `CreateServiceAccountKey` responses. Make sure to keep the private key data secure because it allows for the assertion of the service account identity. When base64 decoded, the private key data can be used to authenticate with Google API client libraries and with gcloud auth activate-service-account.
	**/
	@:optional
	var privateKeyData : String;
	/**
		The output format for the private key. Only provided in `CreateServiceAccountKey` responses, not in `GetServiceAccountKey` or `ListServiceAccountKey` responses. Google never exposes system-managed private keys, and never retains user-managed private keys.
	**/
	@:optional
	var privateKeyType : grest.iam.v1.types.ServiceAccountKey_privateKeyType;
	/**
		The public key data. Only provided in `GetServiceAccountKey` responses.
	**/
	@:optional
	var publicKeyData : String;
	/**
		The key can be used after this timestamp.
	**/
	@:optional
	var validAfterTime : String;
	/**
		The key can be used before this timestamp. For system-managed key pairs, this timestamp is the end time for the private key signing operation. The public key could still be used for verification for a few hours after this time.
	**/
	@:optional
	var validBeforeTime : String;
}