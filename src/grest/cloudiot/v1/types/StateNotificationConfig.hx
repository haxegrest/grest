package grest.cloudiot.v1.types;
typedef StateNotificationConfig = {
	/**
		A Cloud Pub/Sub topic name. For example, `projects/myProject/topics/deviceEvents`.
	**/
	@:optional
	var pubsubTopicName : String;
}