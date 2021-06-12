package grest.securitycenter.v1.types;
typedef GoogleCloudSecuritycenterV1NotificationMessage = {
	/**
		If it's a Finding based notification config, this field will be populated.
	**/
	@:optional
	var finding : Finding;
	/**
		Name of the notification config that generated current notification.
	**/
	@:optional
	var notificationConfigName : String;
	/**
		The Cloud resource tied to this notification's Finding.
	**/
	@:optional
	var resource : GoogleCloudSecuritycenterV1Resource;
}