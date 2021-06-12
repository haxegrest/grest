package grest.iam.v1.types;
typedef CreateServiceAccountKeyRequest = {
	/**
		Which type of key and algorithm to use for the key. The default is currently a 2K RSA key. However this may change in the future.
	**/
	@:optional
	var keyAlgorithm : grest.iam.v1.types.CreateServiceAccountKeyRequest_keyAlgorithm;
	/**
		The output format of the private key. The default value is `TYPE_GOOGLE_CREDENTIALS_FILE`, which is the Google Credentials File format.
	**/
	@:optional
	var privateKeyType : grest.iam.v1.types.CreateServiceAccountKeyRequest_privateKeyType;
}