package grest.sourcerepo.v1.types;
typedef PubsubConfig = {
	/**
		The format of the Cloud Pub/Sub messages.
	**/
	@:optional
	var messageFormat : grest.sourcerepo.v1.types.PubsubConfig_messageFormat;
	/**
		Email address of the service account used for publishing Cloud Pub/Sub messages. This service account needs to be in the same project as the PubsubConfig. When added, the caller needs to have iam.serviceAccounts.actAs permission on this service account. If unspecified, it defaults to the compute engine default service account.
	**/
	@:optional
	var serviceAccountEmail : String;
	/**
		A topic of Cloud Pub/Sub. Values are of the form `projects//topics/`. The project needs to be the same project as this config is in.
	**/
	@:optional
	var topic : String;
}