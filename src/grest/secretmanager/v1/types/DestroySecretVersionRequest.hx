package grest.secretmanager.v1.types;
typedef DestroySecretVersionRequest = {
	/**
		Optional. Etag of the SecretVersion. The request succeeds if it matches the etag of the currently stored secret version object. If the etag is omitted, the request succeeds.
	**/
	@:optional
	var etag : String;
}