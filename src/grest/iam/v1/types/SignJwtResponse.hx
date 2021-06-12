package grest.iam.v1.types;
typedef SignJwtResponse = {
	/**
		Deprecated. [Migrate to Service Account Credentials API](https://cloud.google.com/iam/help/credentials/migrate-api). The id of the key used to sign the JWT.
	**/
	@:optional
	var keyId : String;
	/**
		Deprecated. [Migrate to Service Account Credentials API](https://cloud.google.com/iam/help/credentials/migrate-api). The signed JWT.
	**/
	@:optional
	var signedJwt : String;
}