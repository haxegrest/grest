package grest.iam.v1.types;
typedef ListServiceAccountKeysResponse = {
	/**
		The public keys for the service account.
	**/
	@:optional
	var keys : Array<ServiceAccountKey>;
}