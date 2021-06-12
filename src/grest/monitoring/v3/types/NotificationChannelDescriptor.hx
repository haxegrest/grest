package grest.monitoring.v3.types;
typedef NotificationChannelDescriptor = {
	/**
		A human-readable description of the notification channel type. The description may include a description of the properties of the channel and pointers to external documentation.
	**/
	@:optional
	var description : String;
	/**
		A human-readable name for the notification channel type. This form of the name is suitable for a user interface.
	**/
	@:optional
	var displayName : String;
	/**
		The set of labels that must be defined to identify a particular channel of the corresponding type. Each label includes a description for how that field should be populated.
	**/
	@:optional
	var labels : Array<LabelDescriptor>;
	/**
		The product launch stage for channels of this type.
	**/
	@:optional
	var launchStage : grest.monitoring.v3.types.NotificationChannelDescriptor_launchStage;
	/**
		The full REST resource name for this descriptor. The format is: projects/[PROJECT_ID_OR_NUMBER]/notificationChannelDescriptors/[TYPE] In the above, [TYPE] is the value of the type field.
	**/
	@:optional
	var name : String;
	/**
		The type of notification channel, such as "email" and "sms". To view the full list of channels, see Channel descriptors (https://cloud.google.com/monitoring/alerts/using-channels-api#ncd). Notification channel types are globally unique.
	**/
	@:optional
	var type : String;
}