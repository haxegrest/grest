package grest.cloudscheduler.v1.types;
typedef PubsubTarget = {
	/**
		Attributes for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute.
	**/
	@:optional
	var attributes : haxe.DynamicAccess<String>;
	/**
		The message payload for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute.
	**/
	@:optional
	var data : String;
	/**
		Required. The name of the Cloud Pub/Sub topic to which messages will be published when a job is delivered. The topic name must be in the same format as required by PubSub's [PublishRequest.name](https://cloud.google.com/pubsub/docs/reference/rpc/google.pubsub.v1#publishrequest), for example `projects/PROJECT_ID/topics/TOPIC_ID`. The topic must be in the same project as the Cloud Scheduler job.
	**/
	@:optional
	var topicName : String;
}