package grest.alertcenter.v1beta1.types;
typedef BatchUndeleteAlertsRequest = {
	/**
		Required. list of alert IDs.
	**/
	@:optional
	var alertId : Array<String>;
	/**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alerts are associated with.
	**/
	@:optional
	var customerId : String;
}