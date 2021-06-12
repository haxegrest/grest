package grest.alertcenter.v1beta1.types;
typedef CloudPubsubTopic = {
	/**
		Optional. The format of the payload that would be sent. If not specified the format will be JSON.
	**/
	@:optional
	var payloadFormat : grest.alertcenter.v1beta1.types.CloudPubsubTopic_payloadFormat;
	/**
		The `name` field of a Cloud Pubsub [Topic] (https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.topics#Topic).
	**/
	@:optional
	var topicName : String;
}