package grest.sasportal.v1alpha1.api;
interface Customers {
	@:sub("/")
	var deployments : grest.sasportal.v1alpha1.api.customers.Deployments;
	@:sub("/")
	var devices : grest.sasportal.v1alpha1.api.customers.Devices;
	/**
		Returns a requested customer.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.sasportal.v1alpha1.types.SasPortalCustomer;
	/**
		Returns a list of requested customers.
	**/
	@:get("/v1alpha1/customers")
	function list(query:{ /**
		The maximum number of customers to return in the response.
	**/
	@:optional
	var pageSize : Int; /**
		A pagination token returned from a previous call to ListCustomers that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; }):grest.sasportal.v1alpha1.types.SasPortalListCustomersResponse;
	@:sub("/")
	var nodes : grest.sasportal.v1alpha1.api.customers.Nodes;
	/**
		Updates an existing customer.
	**/
	@:patch("/v1alpha1/$name")
	function patch(name:String, query:{ /**
		Fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.sasportal.v1alpha1.types.SasPortalCustomer):grest.sasportal.v1alpha1.types.SasPortalCustomer;
}