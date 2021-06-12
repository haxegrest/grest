package grest.secretmanager.v1.types;
typedef AccessSecretVersionResponse = {
	/**
		The resource name of the SecretVersion in the format `projects/*/secrets/*/versions/*`.
	**/
	@:optional
	var name : String;
	/**
		Secret payload
	**/
	@:optional
	var payload : SecretPayload;
}