package grest.cloudbuild.v1.types;
typedef NotifierSecret = {
	/**
		Name is the local name of the secret, such as the verbatim string "my-smtp-password".
	**/
	@:optional
	var name : String;
	/**
		Value is interpreted to be a resource path for fetching the actual (versioned) secret data for this secret. For example, this would be a Google Cloud Secret Manager secret version resource path like: "projects/my-project/secrets/my-secret/versions/latest".
	**/
	@:optional
	var value : String;
}