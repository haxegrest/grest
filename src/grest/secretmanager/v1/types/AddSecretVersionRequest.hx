package grest.secretmanager.v1.types;
typedef AddSecretVersionRequest = {
	/**
		Required. The secret payload of the SecretVersion.
	**/
	@:optional
	var payload : SecretPayload;
}