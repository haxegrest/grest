package grest.cloudbuild.v1.types;
typedef NotifierMetadata = {
	/**
		The human-readable and user-given name for the notifier. For example: "repo-merge-email-notifier".
	**/
	@:optional
	var name : String;
	/**
		The string representing the name and version of notifier to deploy. Expected to be of the form of "/:". For example: "gcr.io/my-project/notifiers/smtp:1.2.34".
	**/
	@:optional
	var notifier : String;
}