package grest.cloudchannel.v1.api;
interface Accounts {
	@:sub("/")
	var channelPartnerLinks : grest.cloudchannel.v1.api.accounts.ChannelPartnerLinks;
	/**
		Confirms the existence of Cloud Identity accounts based on the domain and if the Cloud Identity accounts are owned by the reseller. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * INVALID_VALUE: Invalid domain value in the request. Return value: A list of CloudIdentityCustomerAccount resources for the domain (may be empty) Note: in the v1alpha1 version of the API, a NOT_FOUND error returns if no CloudIdentityCustomerAccount resources match the domain.
	**/
	@:post("/v1/$parent")
	function checkCloudIdentityAccountsExist(parent:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_checkCloudIdentityAccountsExist_parent_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1CheckCloudIdentityAccountsExistRequest):grest.cloudchannel.v1.types.GoogleCloudChannelV1CheckCloudIdentityAccountsExistResponse;
	@:sub("/")
	var customers : grest.cloudchannel.v1.api.accounts.Customers;
	/**
		Lists service accounts with subscriber privileges on the Cloud Pub/Sub topic created for this Channel Services account. Possible error codes: * PERMISSION_DENIED: The reseller account making the request and the provided reseller account are different, or the impersonated user is not a super admin. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: The topic resource doesn't exist. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: A list of service email addresses.
	**/
	@:get("/v1/$account")
	function listSubscribers(account:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_listSubscribers_account_Command, query:{ /**
		Optional. The maximum number of service accounts to return. The service may return fewer than this value. If unspecified, returns at most 100 service accounts. The maximum value is 1000; the server will coerce values above 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `ListSubscribers` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListSubscribers` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListSubscribersResponse;
	/**
		List TransferableOffers of a customer based on Cloud Identity ID or Customer Name in the request. Use this method when a reseller gets the entitlement information of an unowned customer. The reseller should provide the customer's Cloud Identity ID or Customer Name. Possible error codes: * PERMISSION_DENIED: * The customer doesn't belong to the reseller and has no auth token. * The supplied auth token is invalid. * The reseller account making the request is different from the reseller account in the query. * INVALID_ARGUMENT: Required request parameters are missing or invalid. Return value: List of TransferableOffer for the given customer and SKU.
	**/
	@:post("/v1/$parent")
	function listTransferableOffers(parent:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_listTransferableOffers_parent_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1ListTransferableOffersRequest):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListTransferableOffersResponse;
	/**
		List TransferableSkus of a customer based on the Cloud Identity ID or Customer Name in the request. Use this method to list the entitlements information of an unowned customer. You should provide the customer's Cloud Identity ID or Customer Name. Possible error codes: * PERMISSION_DENIED: * The customer doesn't belong to the reseller and has no auth token. * The supplied auth token is invalid. * The reseller account making the request is different from the reseller account in the query. * INVALID_ARGUMENT: Required request parameters are missing or invalid. Return value: A list of the customer's TransferableSku.
	**/
	@:post("/v1/$parent")
	function listTransferableSkus(parent:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_listTransferableSkus_parent_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1ListTransferableSkusRequest):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListTransferableSkusResponse;
	@:sub("/")
	var offers : grest.cloudchannel.v1.api.accounts.Offers;
	/**
		Registers a service account with subscriber privileges on the Cloud Pub/Sub topic for this Channel Services account. After you create a subscriber, you get the events through SubscriberEvent Possible error codes: * PERMISSION_DENIED: The reseller account making the request and the provided reseller account are different, or the impersonated user is not a super admin. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The topic name with the registered service email address.
	**/
	@:post("/v1/$account")
	function register(account:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_register_account_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1RegisterSubscriberRequest):grest.cloudchannel.v1.types.GoogleCloudChannelV1RegisterSubscriberResponse;
	/**
		Unregisters a service account with subscriber privileges on the Cloud Pub/Sub topic created for this Channel Services account. If there are no service accounts left with subscriber privileges, this deletes the topic. You can call ListSubscribers to check for these accounts. Possible error codes: * PERMISSION_DENIED: The reseller account making the request and the provided reseller account are different, or the impersonated user is not a super admin. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: The topic resource doesn't exist. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The topic name that unregistered the service email address. Returns a success response if the service email address wasn't registered with the topic.
	**/
	@:post("/v1/$account")
	function unregister(account:grest.cloudchannel.v1.types.Api_cloudchannel_accounts_unregister_account_Command, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1UnregisterSubscriberRequest):grest.cloudchannel.v1.types.GoogleCloudChannelV1UnregisterSubscriberResponse;
}