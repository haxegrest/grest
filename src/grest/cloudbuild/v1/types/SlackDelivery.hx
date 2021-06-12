package grest.cloudbuild.v1.types;
typedef SlackDelivery = {
	/**
		The secret reference for the Slack webhook URI for sending messages to a channel.
	**/
	@:optional
	var webhookUri : NotifierSecretRef;
}