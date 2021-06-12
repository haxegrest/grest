package grest.cloudbuild.v1.types;
typedef InlineSecret = {
	/**
		Map of environment variable name to its encrypted value. Secret environment variables must be unique across all of a build's secrets, and must be used by at least one build step. Values can be at most 64 KB in size. There can be at most 100 secret values across all of a build's secrets.
	**/
	@:optional
	var envMap : haxe.DynamicAccess<String>;
	/**
		Resource name of Cloud KMS crypto key to decrypt the encrypted value. In format: projects/*/locations/*/keyRings/*/cryptoKeys/*
	**/
	@:optional
	var kmsKeyName : String;
}