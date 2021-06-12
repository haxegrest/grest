package grest.alertcenter.v1beta1.types;
typedef UndeleteAlertRequest = {
	/**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alert is associated with. Inferred from the caller identity if not provided.
	**/
	@:optional
	var customerId : String;
}