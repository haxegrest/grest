package grest.cloudbuild.v1.types;
typedef Secrets = {
	/**
		Secrets encrypted with KMS key and the associated secret environment variable.
	**/
	@:optional
	var inline : Array<InlineSecret>;
	/**
		Secrets in Secret Manager and associated secret environment variable.
	**/
	@:optional
	var secretManager : Array<SecretManagerSecret>;
}