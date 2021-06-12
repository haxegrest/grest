package grest.cloudsearch.v1.api;
interface Settings {
	@:sub("/")
	var datasources : grest.cloudsearch.v1.api.settings.Datasources;
	/**
		Get customer settings. **Note:** This API requires an admin account to execute.
	**/
	@:get("/v1/settings/customer")
	function getCustomer():grest.cloudsearch.v1.types.CustomerSettings;
	@:sub("/")
	var searchapplications : grest.cloudsearch.v1.api.settings.Searchapplications;
	/**
		Update customer settings. **Note:** This API requires an admin account to execute.
	**/
	@:patch("/v1/settings/customer")
	function updateCustomer(query:{ /**
		Update mask to control which fields get updated. If you specify a field in the update_mask but don't specify its value here, that field will be cleared. If the mask is not present or empty, all fields will be updated. Currently supported field paths: vpc_settings and audit_logging_settings
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudsearch.v1.types.CustomerSettings):grest.cloudsearch.v1.types.Operation;
}