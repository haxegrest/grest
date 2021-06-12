package grest.cloudchannel.v1.api.accounts.channelPartnerLinks;
interface Customers {
	/**
		Creates a new Customer resource under the reseller or distributor account. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: * Required request parameters are missing or invalid. * Domain field value doesn't match the primary email domain. Return value: The newly created Customer resource.
	**/
	@:post("/v1/$parent/customers")
	function create(parent:String, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1Customer):grest.cloudchannel.v1.types.GoogleCloudChannelV1Customer;
	/**
		Deletes the given Customer permanently. Possible error codes: * PERMISSION_DENIED: The account making the request does not own this customer. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * FAILED_PRECONDITION: The customer has existing entitlements. * NOT_FOUND: No Customer resource found for the name in the request.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.cloudchannel.v1.types.GoogleProtobufEmpty;
	/**
		Returns the requested Customer resource. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: The customer resource doesn't exist. Usually the result of an invalid name parameter. Return value: The Customer resource.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudchannel.v1.types.GoogleCloudChannelV1Customer;
	/**
		List Customers. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: Required request parameters are missing or invalid. Return value: List of Customers, or an empty list if there are no customers.
	**/
	@:get("/v1/$parent/customers")
	function list(parent:String, query:{ /**
		Optional. The maximum number of customers to return. The service may return fewer than this value. If unspecified, returns at most 10 customers. The maximum value is 50.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results other than the first page. Obtained through ListCustomersResponse.next_page_token of the previous CloudChannelService.ListCustomers call.
	**/
	@:optional
	var pageToken : String; }):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListCustomersResponse;
	/**
		Updates an existing Customer resource for the reseller or distributor. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: No Customer resource found for the name in the request. Return value: The updated Customer resource.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The update mask that applies to the resource. Optional.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1Customer):grest.cloudchannel.v1.types.GoogleCloudChannelV1Customer;
}