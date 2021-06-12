package grest.androiddeviceprovisioning.v1.api.partners.vendors;
interface Customers {
	/**
		Lists the customers of the vendor.
	**/
	@:get("/v1/$parent/customers")
	function list(parent:String, query:{ /**
		The maximum number of results to be returned.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results returned by the server.
	**/
	@:optional
	var pageToken : String; }):grest.androiddeviceprovisioning.v1.types.ListVendorCustomersResponse;
}