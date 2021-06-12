package grest.androiddeviceprovisioning.v1.api.partners;
interface Vendors {
	@:sub("/")
	var customers : grest.androiddeviceprovisioning.v1.api.partners.vendors.Customers;
	/**
		Lists the vendors of the partner.
	**/
	@:get("/v1/$parent/vendors")
	function list(parent:String, query:{ /**
		The maximum number of results to be returned.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results returned by the server.
	**/
	@:optional
	var pageToken : String; }):grest.androiddeviceprovisioning.v1.types.ListVendorsResponse;
}