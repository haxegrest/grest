package grest.iam.v1.types;
typedef SignBlobResponse = {
	/**
		Deprecated. [Migrate to Service Account Credentials API](https://cloud.google.com/iam/help/credentials/migrate-api). The id of the key used to sign the blob.
	**/
	@:optional
	var keyId : String;
	/**
		Deprecated. [Migrate to Service Account Credentials API](https://cloud.google.com/iam/help/credentials/migrate-api). The signed blob.
	**/
	@:optional
	var signature : String;
}