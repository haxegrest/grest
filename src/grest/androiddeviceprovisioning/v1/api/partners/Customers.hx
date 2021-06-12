package grest.androiddeviceprovisioning.v1.api.partners;
interface Customers {
	/**
		Creates a customer for zero-touch enrollment. After the method returns successfully, admin and owner roles can manage devices and EMM configs by calling API methods or using their zero-touch enrollment portal. The customer receives an email that welcomes them to zero-touch enrollment and explains how to sign into the portal.
	**/
	@:post("/v1/$parent/customers")
	function create(parent:String, body:grest.androiddeviceprovisioning.v1.types.CreateCustomerRequest):grest.androiddeviceprovisioning.v1.types.Company;
	/**
		Lists the customers that are enrolled to the reseller identified by the `partnerId` argument. This list includes customers that the reseller created and customers that enrolled themselves using the portal.
	**/
	@:get("/v1/partners/$partnerId/customers")
	function list(partnerId:String, query:{ /**
		The maximum number of results to be returned. If not specified or 0, all the records are returned.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results returned by the server.
	**/
	@:optional
	var pageToken : String; }):grest.androiddeviceprovisioning.v1.types.ListCustomersResponse;
}