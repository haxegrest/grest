package grest.androidenterprise.v1.types;
typedef ProductSigningCertificate = {
	/**
		The base64 urlsafe encoded SHA1 hash of the certificate. (This field is deprecated in favor of SHA2-256. It should not be used and may be removed at any time.)
	**/
	@:optional
	var certificateHashSha1 : String;
	/**
		The base64 urlsafe encoded SHA2-256 hash of the certificate.
	**/
	@:optional
	var certificateHashSha256 : String;
}