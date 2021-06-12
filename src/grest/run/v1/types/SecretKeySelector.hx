package grest.run.v1.types;
typedef SecretKeySelector = {
	/**
		Cloud Run fully managed: supported A Cloud Secret Manager secret version. Must be 'latest' for the latest version or an integer for a specific version. Cloud Run for Anthos: supported The key of the secret to select from. Must be a valid secret key.
	**/
	@:optional
	var key : String;
	/**
		This field should not be used directly as it is meant to be inlined directly into the message. Use the "name" field instead.
	**/
	@:optional
	var localObjectReference : LocalObjectReference;
	/**
		Cloud Run fully managed: supported The name of the secret in Cloud Secret Manager. By default, the secret is assumed to be in the same project. If the secret is in another project, you must define an alias. An alias definition has the form: :projects//secrets/. If multiple alias definitions are needed, they must be separated by commas. The alias definitions must be set on the run.googleapis.com/secrets annotation. Cloud Run for Anthos: supported The name of the secret in the pod's namespace to select from.
	**/
	@:optional
	var name : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Specify whether the Secret or its key must be defined
	**/
	@:optional
	var optional : Bool;
}