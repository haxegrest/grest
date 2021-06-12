package grest.alertcenter.v1beta1.types;
typedef BatchUndeleteAlertsResponse = {
	/**
		The status details for each failed alert_id.
	**/
	@:optional
	var failedAlertStatus : haxe.DynamicAccess<Status>;
	/**
		The successful list of alert IDs.
	**/
	@:optional
	var successAlertIds : Array<String>;
}