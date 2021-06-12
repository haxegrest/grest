package grest.androidenterprise.v1.types;
typedef Notification = {
	/**
		Notifications about new app restrictions schema changes.
	**/
	@:optional
	var appRestrictionsSchemaChangeEvent : AppRestrictionsSchemaChangeEvent;
	/**
		Notifications about app updates.
	**/
	@:optional
	var appUpdateEvent : AppUpdateEvent;
	/**
		Notifications about device report updates.
	**/
	@:optional
	var deviceReportUpdateEvent : DeviceReportUpdateEvent;
	/**
		The ID of the enterprise for which the notification is sent. This will always be present.
	**/
	@:optional
	var enterpriseId : String;
	/**
		Notifications about an app installation failure.
	**/
	@:optional
	var installFailureEvent : InstallFailureEvent;
	/**
		Notifications about new devices.
	**/
	@:optional
	var newDeviceEvent : NewDeviceEvent;
	/**
		Notifications about new app permissions.
	**/
	@:optional
	var newPermissionsEvent : NewPermissionsEvent;
	/**
		Type of the notification.
	**/
	@:optional
	var notificationType : grest.androidenterprise.v1.types.Notification_notificationType;
	/**
		Notifications about changes to a product's approval status.
	**/
	@:optional
	var productApprovalEvent : ProductApprovalEvent;
	/**
		Notifications about product availability changes.
	**/
	@:optional
	var productAvailabilityChangeEvent : ProductAvailabilityChangeEvent;
	/**
		The time when the notification was published in milliseconds since 1970-01-01T00:00:00Z. This will always be present.
	**/
	@:optional
	var timestampMillis : String;
}