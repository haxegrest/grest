package grest.cloudchannel.v1.api.accounts;
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
	@:sub("/")
	var entitlements : grest.cloudchannel.v1.api.accounts.customers.Entitlements;
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
		Lists the following: * Offers that you can purchase for a customer. * Offers that you can change for an entitlement. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller * INVALID_ARGUMENT: Required request parameters are missing or invalid.
	**/
	@:get("/v1/$customer")
	function listPurchasableOffers(customer:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_listPurchasableOffers_customer_Command, query:{ /**
		Required. Resource name of the entitlement. Format: accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
	**/
	@:optional
	var changeOfferPurchase.entitlement : String; /**
		Optional. Resource name of the new target SKU. Provide this SKU when upgrading or downgrading an entitlement. Format: products/{product_id}/skus/{sku_id}
	**/
	@:optional
	var changeOfferPurchase.newSku : String; /**
		Required. SKU that the result should be restricted to. Format: products/{product_id}/skus/{sku_id}.
	**/
	@:optional
	var createEntitlementPurchase.sku : String; /**
		Optional. The BCP-47 language code. For example, "en-US". The response will localize in the corresponding language code, if specified. The default value is "en-US".
	**/
	@:optional
	var languageCode : String; /**
		Optional. Requested page size. Server might return fewer results than requested. If unspecified, returns at most 100 Offers. The maximum value is 1000; the server will coerce values above 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token for a page of results other than the first page.
	**/
	@:optional
	var pageToken : String; }):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListPurchasableOffersResponse;
	/**
		Lists the following: * SKUs that you can purchase for a customer * SKUs that you can upgrade or downgrade for an entitlement. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid.
	**/
	@:get("/v1/$customer")
	function listPurchasableSkus(customer:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_listPurchasableSkus_customer_Command, query:{ /**
		Required. Change Type for the entitlement.
	**/
	@:optional
	var changeOfferPurchase.changeType : grest.cloudchannel.v1.types.Api_Customers_listPurchasableSkus_changeOfferPurchase.changeType; /**
		Required. Resource name of the entitlement. Format: accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
	**/
	@:optional
	var changeOfferPurchase.entitlement : String; /**
		Required. List SKUs belonging to this Product. Format: products/{product_id}. Supports products/- to retrieve SKUs for all products.
	**/
	@:optional
	var createEntitlementPurchase.product : String; /**
		Optional. The BCP-47 language code. For example, "en-US". The response will localize in the corresponding language code, if specified. The default value is "en-US".
	**/
	@:optional
	var languageCode : String; /**
		Optional. Requested page size. Server might return fewer results than requested. If unspecified, returns at most 100 SKUs. The maximum value is 1000; the server will coerce values above 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token for a page of results other than the first page.
	**/
	@:optional
	var pageToken : String; }):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListPurchasableSkusResponse;
	/**
		Updates an existing Customer resource for the reseller or distributor. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: No Customer resource found for the name in the request. Return value: The updated Customer resource.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The update mask that applies to the resource. Optional.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1Customer):grest.cloudchannel.v1.types.GoogleCloudChannelV1Customer;
	/**
		Creates a Cloud Identity for the given customer using the customer's information, or the information provided here. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: The customer was not found. * ALREADY_EXISTS: The customer's primary email already exists. Retry after changing the customer's primary contact email. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The Operation metadata contains an instance of OperationMetadata.
	**/
	@:post("/v1/$customer")
	function provisionCloudIdentity(customer:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_provisionCloudIdentity_customer_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1ProvisionCloudIdentityRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
	/**
		Transfers customer entitlements to new reseller. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: The customer or offer resource was not found. * ALREADY_EXISTS: The SKU was already transferred for the customer. * CONDITION_NOT_MET or FAILED_PRECONDITION: * The SKU requires domain verification to transfer, but the domain is not verified. * An Add-On SKU (example, Vault or Drive) is missing the pre-requisite SKU (example, G Suite Basic). * (Developer accounts only) Reseller and resold domain must meet the following naming requirements: * Domain names must start with goog-test. * Domain names must include the reseller domain. * Specify all transferring entitlements. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$parent")
	function transferEntitlements(parent:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_transferEntitlements_parent_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1TransferEntitlementsRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
	/**
		Transfers customer entitlements from their current reseller to Google. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: The customer or offer resource was not found. * ALREADY_EXISTS: The SKU was already transferred for the customer. * CONDITION_NOT_MET or FAILED_PRECONDITION: * The SKU requires domain verification to transfer, but the domain is not verified. * An Add-On SKU (example, Vault or Drive) is missing the pre-requisite SKU (example, G Suite Basic). * (Developer accounts only) Reseller and resold domain must meet the following naming requirements: * Domain names must start with goog-test. * Domain names must include the reseller domain. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The response will contain google.protobuf.Empty on success. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$parent")
	function transferEntitlementsToGoogle(parent:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_transferEntitlementsToGoogle_parent_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1TransferEntitlementsToGoogleRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
}