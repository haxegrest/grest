package grest.securitycenter.v1.types;
typedef GoogleCloudSecuritycenterV1p1beta1NotificationMessage = {
	/**
		If it's a Finding based notification config, this field will be populated.
	**/
	@:optional
	var finding : GoogleCloudSecuritycenterV1p1beta1Finding;
	/**
		Name of the notification config that generated current notification.
	**/
	@:optional
	var notificationConfigName : String;
	/**
		The Cloud resource tied to the notification.
	**/
	@:optional
	var resource : GoogleCloudSecuritycenterV1p1beta1Resource;
}