package grest.securitycenter.v1.types;
typedef NotificationConfig = {
	/**
		The description of the notification config (max of 1024 characters).
	**/
	@:optional
	var description : String;
	/**
		The relative resource name of this notification config. See: https://cloud.google.com/apis/design/resource_names#relative_resource_name Example: "organizations/{organization_id}/notificationConfigs/notify_public_bucket".
	**/
	@:optional
	var name : String;
	/**
		The Pub/Sub topic to send notifications to. Its format is "projects/[project_id]/topics/[topic]".
	**/
	@:optional
	var pubsubTopic : String;
	/**
		Output only. The service account that needs "pubsub.topics.publish" permission to publish to the Pub/Sub topic.
	**/
	@:optional
	var serviceAccount : String;
	/**
		The config for triggering streaming-based notifications.
	**/
	@:optional
	var streamingConfig : StreamingConfig;
}