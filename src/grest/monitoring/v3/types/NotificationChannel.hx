package grest.monitoring.v3.types;
typedef NotificationChannel = {
	/**
		Record of the creation of this channel.
	**/
	@:optional
	var creationRecord : MutationRecord;
	/**
		An optional human-readable description of this notification channel. This description may provide additional details, beyond the display name, for the channel. This may not exceed 1024 Unicode characters.
	**/
	@:optional
	var description : String;
	/**
		An optional human-readable name for this notification channel. It is recommended that you specify a non-empty and unique name in order to make it easier to identify the channels in your project, though this is not enforced. The display name is limited to 512 Unicode characters.
	**/
	@:optional
	var displayName : String;
	/**
		Whether notifications are forwarded to the described channel. This makes it possible to disable delivery of notifications to a particular channel without removing the channel from all alerting policies that reference the channel. This is a more convenient approach when the change is temporary and you want to receive notifications from the same set of alerting policies on the channel at some point in the future.
	**/
	@:optional
	var enabled : Bool;
	/**
		Configuration fields that define the channel and its behavior. The permissible and required labels are specified in the NotificationChannelDescriptor.labels of the NotificationChannelDescriptor corresponding to the type field.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Records of the modification of this channel.
	**/
	@:optional
	var mutationRecords : Array<MutationRecord>;
	/**
		The full REST resource name for this channel. The format is: projects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID] The [CHANNEL_ID] is automatically assigned by the server on creation.
	**/
	@:optional
	var name : String;
	/**
		The type of the notification channel. This field matches the value of the NotificationChannelDescriptor.type field.
	**/
	@:optional
	var type : String;
	/**
		User-supplied key/value data that does not need to conform to the corresponding NotificationChannelDescriptor's schema, unlike the labels field. This field is intended to be used for organizing and identifying the NotificationChannel objects.The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter.
	**/
	@:optional
	var userLabels : haxe.DynamicAccess<String>;
	/**
		Indicates whether this channel has been verified or not. On a ListNotificationChannels or GetNotificationChannel operation, this field is expected to be populated.If the value is UNVERIFIED, then it indicates that the channel is non-functioning (it both requires verification and lacks verification); otherwise, it is assumed that the channel works.If the channel is neither VERIFIED nor UNVERIFIED, it implies that the channel is of a type that does not require verification or that this specific channel has been exempted from verification because it was created prior to verification being required for channels of this type.This field cannot be modified using a standard UpdateNotificationChannel operation. To change the value of this field, you must call VerifyNotificationChannel.
	**/
	@:optional
	var verificationStatus : grest.monitoring.v3.types.NotificationChannel_verificationStatus;
}