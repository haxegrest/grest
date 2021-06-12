package grest.cloudiot.v1.types;
typedef EventNotificationConfig = {
	/**
		A Cloud Pub/Sub topic name. For example, `projects/myProject/topics/deviceEvents`.
	**/
	@:optional
	var pubsubTopicName : String;
	/**
		If the subfolder name matches this string exactly, this configuration will be used. The string must not include the leading '/' character. If empty, all strings are matched. This field is used only for telemetry events; subfolders are not supported for state changes.
	**/
	@:optional
	var subfolderMatches : String;
}