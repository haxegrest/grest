package grest.iam.v1.types;
typedef UploadServiceAccountKeyRequest = {
	/**
		A field that allows clients to upload their own public key. If set, use this public key data to create a service account key for given service account. Please note, the expected format for this field is X509_PEM.
	**/
	@:optional
	var publicKeyData : String;
}