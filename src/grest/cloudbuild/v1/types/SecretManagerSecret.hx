package grest.cloudbuild.v1.types;
typedef SecretManagerSecret = {
	/**
		Environment variable name to associate with the secret. Secret environment variables must be unique across all of a build's secrets, and must be used by at least one build step.
	**/
	@:optional
	var env : String;
	/**
		Resource name of the SecretVersion. In format: projects/*/secrets/*/versions/*
	**/
	@:optional
	var versionName : String;
}