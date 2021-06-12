package grest.analyticsadmin.v1alpha.api;
interface Accounts {
	/**
		Marks target Account as soft-deleted (ie: "trashed") and returns it. This API does not have a method to restore soft-deleted accounts. However, they can be restored using the Trash Can UI. If the accounts are not restored before the expiration time, the account and all child resources (eg: Properties, GoogleAdsLinks, Streams, UserLinks) will be permanently purged. https://support.google.com/analytics/answer/6154772 Returns an error if the target is not found.
	**/
	@:delete("/v1alpha/$name")
	function delete(name:String):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Lookup for a single Account.
	**/
	@:get("/v1alpha/$name")
	function get(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaAccount;
	/**
		Get data sharing settings on an account. Data sharing settings are singletons.
	**/
	@:get("/v1alpha/$name")
	function getDataSharingSettings(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaDataSharingSettings;
	/**
		Returns all accounts accessible by the caller. Note that these accounts might not currently have GA4 properties. Soft-deleted (ie: "trashed") accounts are excluded by default. Returns an empty list if no relevant accounts are found.
	**/
	@:get("/v1alpha/accounts")
	function list(query:{ /**
		The maximum number of resources to return. The service may return fewer than this value, even if there are additional pages. If unspecified, at most 50 resources will be returned. The maximum value is 200; (higher values will be coerced to the maximum)
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListAccounts` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListAccounts` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Whether to include soft-deleted (ie: "trashed") Accounts in the results. Accounts can be inspected to determine whether they are deleted or not.
	**/
	@:optional
	var showDeleted : Bool; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListAccountsResponse;
	/**
		Updates an account.
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields to be updated. Field names must be in snake case (e.g., "field_to_update"). Omitted fields will not be updated. To replace the entire entity, use one path with the string "*" to match all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaAccount):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaAccount;
	/**
		Requests a ticket for creating an account.
	**/
	@:post("/v1alpha/accounts:provisionAccountTicket")
	function provisionAccountTicket(body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaProvisionAccountTicketRequest):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaProvisionAccountTicketResponse;
	/**
		Searches through all changes to an account or its children given the specified set of filters.
	**/
	@:post("/v1alpha/$account")
	function searchChangeHistoryEvents(account:grest.analyticsadmin.v1alpha.types.Api_analyticsadmin_accounts_searchChangeHistoryEvents_account_Command, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaSearchChangeHistoryEventsRequest):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaSearchChangeHistoryEventsResponse;
	@:sub("/")
	var userLinks : grest.analyticsadmin.v1alpha.api.accounts.UserLinks;
}