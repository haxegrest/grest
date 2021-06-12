package grest.cloudchannel.v1.api.accounts.customers;
interface Entitlements {
	/**
		Activates a previously suspended entitlement. Entitlements suspended for pending ToS acceptance can't be activated using this method. An entitlement activation is a long-running operation and it updates the state of the customer entitlement. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: Entitlement resource not found. * SUSPENSION_NOT_RESELLER_INITIATED: Can only activate reseller-initiated suspensions and entitlements that have accepted the TOS. * NOT_SUSPENDED: Can only activate suspended entitlements not in an ACTIVE state. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$name")
	function activate(name:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_entitlements_activate_name_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1ActivateEntitlementRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
	/**
		Cancels a previously fulfilled entitlement. An entitlement cancellation is a long-running operation. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * FAILED_PRECONDITION: There are Google Cloud projects linked to the Google Cloud entitlement's Cloud Billing subaccount. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: Entitlement resource not found. * DELETION_TYPE_NOT_ALLOWED: Cancel is only allowed for Google Workspace add-ons, or entitlements for Google Cloud's development platform. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The response will contain google.protobuf.Empty on success. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_entitlements_cancel_name_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1CancelEntitlementRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
	/**
		Updates the Offer for an existing customer entitlement. An entitlement update is a long-running operation and it updates the entitlement as a result of fulfillment. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: Offer or Entitlement resource not found. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$name")
	function changeOffer(name:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_entitlements_changeOffer_name_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1ChangeOfferRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
	/**
		Change parameters of the entitlement. An entitlement update is a long-running operation and it updates the entitlement as a result of fulfillment. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. For example, the number of seats being changed is greater than the allowed number of max seats, or decreasing seats for a commitment based plan. * NOT_FOUND: Entitlement resource not found. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$name")
	function changeParameters(name:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_entitlements_changeParameters_name_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1ChangeParametersRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
	/**
		Updates the renewal settings for an existing customer entitlement. An entitlement update is a long-running operation and it updates the entitlement as a result of fulfillment. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: Entitlement resource not found. * NOT_COMMITMENT_PLAN: Renewal Settings are only applicable for a commitment plan. Can't enable or disable renewals for non-commitment plans. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$name")
	function changeRenewalSettings(name:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_entitlements_changeRenewalSettings_name_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1ChangeRenewalSettingsRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
	/**
		Creates an entitlement for a customer. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: * Required request parameters are missing or invalid. * There is already a customer entitlement for a SKU from the same product family. * INVALID_VALUE: Make sure the OfferId is valid. If it is, contact Google Channel support for further troubleshooting. * NOT_FOUND: The customer or offer resource was not found. * ALREADY_EXISTS: * The SKU was already purchased for the customer. * The customer's primary email already exists. Retry after changing the customer's primary contact email. * CONDITION_NOT_MET or FAILED_PRECONDITION: * The domain required for purchasing a SKU has not been verified. * A pre-requisite SKU required to purchase an Add-On SKU is missing. For example, Google Workspace Business Starter is required to purchase Vault or Drive. * (Developer accounts only) Reseller and resold domain must meet the following naming requirements: * Domain names must start with goog-test. * Domain names must include the reseller domain. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$parent/entitlements")
	function create(parent:String, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1CreateEntitlementRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
	/**
		Returns the requested Entitlement resource. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: The customer entitlement was not found. Return value: The requested Entitlement resource.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudchannel.v1.types.GoogleCloudChannelV1Entitlement;
	/**
		Lists Entitlements belonging to a customer. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. Return value: A list of the customer's Entitlements.
	**/
	@:get("/v1/$parent/entitlements")
	function list(parent:String, query:{ /**
		Optional. Requested page size. Server might return fewer results than requested. If unspecified, return at most 50 entitlements. The maximum value is 100; the server will coerce values above 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token for a page of results other than the first page. Obtained using ListEntitlementsResponse.next_page_token of the previous CloudChannelService.ListEntitlements call.
	**/
	@:optional
	var pageToken : String; }):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListEntitlementsResponse;
	/**
		Returns the requested Offer resource. Possible error codes: * PERMISSION_DENIED: The entitlement doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: Entitlement or offer was not found. Return value: The Offer resource.
	**/
	@:get("/v1/$entitlement")
	function lookupOffer(entitlement:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_entitlements_lookupOffer_entitlement_Command):grest.cloudchannel.v1.types.GoogleCloudChannelV1Offer;
	/**
		Starts paid service for a trial entitlement. Starts paid service for a trial entitlement immediately. This method is only applicable if a plan is set up for a trial entitlement but has some trial days remaining. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: Entitlement resource not found. * FAILED_PRECONDITION/NOT_IN_TRIAL: This method only works for entitlement on trial plans. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$name")
	function startPaidService(name:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_entitlements_startPaidService_name_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1StartPaidServiceRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
	/**
		Suspends a previously fulfilled entitlement. An entitlement suspension is a long-running operation. Possible error codes: * PERMISSION_DENIED: The customer doesn't belong to the reseller. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: Entitlement resource not found. * NOT_ACTIVE: Entitlement is not active. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The ID of a long-running operation. To get the results of the operation, call the GetOperation method of CloudChannelOperationsService. The Operation metadata will contain an instance of OperationMetadata.
	**/
	@:post("/v1/$name")
	function suspend(name:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_entitlements_suspend_name_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1SuspendEntitlementRequest):grest.cloudchannel.v1.types.GoogleLongrunningOperation;
}