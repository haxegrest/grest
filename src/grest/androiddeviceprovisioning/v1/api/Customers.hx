package grest.androiddeviceprovisioning.v1.api;
interface Customers {
	@:sub("/")
	var configurations : grest.androiddeviceprovisioning.v1.api.customers.Configurations;
	@:sub("/")
	var devices : grest.androiddeviceprovisioning.v1.api.customers.Devices;
	@:sub("/")
	var dpcs : grest.androiddeviceprovisioning.v1.api.customers.Dpcs;
	/**
		Lists the user's customer accounts.
	**/
	@:get("/v1/customers")
	function list(query:{ /**
		The maximum number of customers to show in a page of results. A number between 1 and 100 (inclusive).
	**/
	@:optional
	var pageSize : Int; /**
		A token specifying which result page to return.
	**/
	@:optional
	var pageToken : String; }):grest.androiddeviceprovisioning.v1.types.CustomerListCustomersResponse;
}