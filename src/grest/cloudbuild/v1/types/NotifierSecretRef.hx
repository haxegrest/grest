package grest.cloudbuild.v1.types;
typedef NotifierSecretRef = {
	/**
		The value of `secret_ref` should be a `name` that is registered in a `Secret` in the `secrets` list of the `Spec`.
	**/
	@:optional
	var secretRef : String;
}