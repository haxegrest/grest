package grest.androidenterprise.v1.types;
@:enum abstract Notification_notificationType(String) from String to String to tink.Stringly {
	var appRestricionsSchemaChange = "appRestricionsSchemaChange";
	var appUpdate = "appUpdate";
	var deviceReportUpdate = "deviceReportUpdate";
	var installFailure = "installFailure";
	var newDevice = "newDevice";
	var newPermissions = "newPermissions";
	var productApproval = "productApproval";
	var productAvailabilityChange = "productAvailabilityChange";
	var testNotification = "testNotification";
	var unknown = "unknown";
}