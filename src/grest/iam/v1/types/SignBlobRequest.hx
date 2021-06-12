package grest.iam.v1.types;
typedef SignBlobRequest = {
	/**
		Required. Deprecated. [Migrate to Service Account Credentials API](https://cloud.google.com/iam/help/credentials/migrate-api). The bytes to sign.
	**/
	@:optional
	var bytesToSign : String;
}