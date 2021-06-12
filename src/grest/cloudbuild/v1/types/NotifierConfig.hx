package grest.cloudbuild.v1.types;
typedef NotifierConfig = {
	/**
		The API version of this configuration format.
	**/
	@:optional
	var apiVersion : String;
	/**
		The type of notifier to use (e.g. SMTPNotifier).
	**/
	@:optional
	var kind : String;
	/**
		Metadata for referring to/handling/deploying this notifier.
	**/
	@:optional
	var metadata : NotifierMetadata;
	/**
		The actual configuration for this notifier.
	**/
	@:optional
	var spec : NotifierSpec;
}