package grest.secretmanager.v1.types;
typedef SecretPayload = {
	/**
		The secret data. Must be no larger than 64KiB.
	**/
	@:optional
	var data : String;
}