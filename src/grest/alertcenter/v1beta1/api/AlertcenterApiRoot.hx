package grest.alertcenter.v1beta1.api;
interface AlertcenterApiRoot {
	@:sub("/")
	var alerts : grest.alertcenter.v1beta1.api.Alerts;
	/**
		Returns customer-level settings.
	**/
	@:get("/v1beta1/settings")
	function getSettings(query:{ /**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alert settings are associated with. Inferred from the caller identity if not provided.
	**/
	@:optional
	var customerId : String; }):grest.alertcenter.v1beta1.types.Settings;
	@:sub("/")
	var root : grest.alertcenter.v1beta1.api.Root;
	/**
		Updates the customer-level settings.
	**/
	@:patch("/v1beta1/settings")
	function updateSettings(query:{ /**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alert settings are associated with. Inferred from the caller identity if not provided.
	**/
	@:optional
	var customerId : String; }, body:grest.alertcenter.v1beta1.types.Settings):grest.alertcenter.v1beta1.types.Settings;
}