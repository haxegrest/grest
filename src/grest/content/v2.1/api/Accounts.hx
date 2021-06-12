package grest.content.v2.1.api;
interface Accounts {
	/**
		Returns information about the authenticated user.
	**/
	@:get("/content/v2.1/accounts/authinfo")
	function authinfo():grest.content.v2.1.types.AccountsAuthInfoResponse;
	/**
		Claims the website of a Merchant Center sub-account.
	**/
	@:post("/content/v2.1/$merchantId/accounts/$accountId/claimwebsite")
	function claimwebsite(merchantId:String, accountId:String, query:{ /**
		Only available to selected merchants. When set to `True`, this flag removes any existing claim on the requested website by another account and replaces it with a claim from this account.
	**/
	@:optional
	var overwrite : Bool; }):grest.content.v2.1.types.AccountsClaimWebsiteResponse;
	@:sub("/")
	var credentials : grest.content.v2.1.api.accounts.Credentials;
	/**
		Retrieves, inserts, updates, and deletes multiple Merchant Center (sub-)accounts in a single request.
	**/
	@:post("/content/v2.1/accounts/batch")
	function custombatch(body:grest.content.v2.1.types.AccountsCustomBatchRequest):grest.content.v2.1.types.AccountsCustomBatchResponse;
	/**
		Deletes a Merchant Center sub-account.
	**/
	@:delete("/content/v2.1/$merchantId/accounts/$accountId")
	function delete(merchantId:String, accountId:String, query:{ /**
		Flag to delete sub-accounts with products. The default value is false.
	**/
	@:optional
	var force : Bool; }):tink.core.Noise;
	/**
		Retrieves a Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/accounts/$accountId")
	function get(merchantId:String, accountId:String, query:{ /**
		Controls which fields will be populated. Acceptable values are: "merchant" and "css". The default value is "merchant".
	**/
	@:optional
	var view : grest.content.v2.1.types.Api_Accounts_get_view; }):grest.content.v2.1.types.Account;
	/**
		Creates a Merchant Center sub-account.
	**/
	@:post("/content/v2.1/$merchantId/accounts")
	function insert(merchantId:String, body:grest.content.v2.1.types.Account):grest.content.v2.1.types.Account;
	@:sub("/")
	var labels : grest.content.v2.1.api.accounts.Labels;
	/**
		Performs an action on a link between two Merchant Center accounts, namely accountId and linkedAccountId.
	**/
	@:post("/content/v2.1/$merchantId/accounts/$accountId/link")
	function link(merchantId:String, accountId:String, body:grest.content.v2.1.types.AccountsLinkRequest):grest.content.v2.1.types.AccountsLinkResponse;
	/**
		Lists the sub-accounts in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/accounts")
	function list(merchantId:String, query:{ /**
		If view is set to "css", only return accounts that are assigned label with given ID.
	**/
	@:optional
	var label : String; /**
		The maximum number of accounts to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; /**
		Controls which fields will be populated. Acceptable values are: "merchant" and "css". The default value is "merchant".
	**/
	@:optional
	var view : grest.content.v2.1.types.Api_Accounts_list_view; }):grest.content.v2.1.types.AccountsListResponse;
	/**
		Returns the list of accounts linked to your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/accounts/$accountId/listlinks")
	function listlinks(merchantId:String, accountId:String, query:{ /**
		The maximum number of links to return in the response, used for pagination. The minimum allowed value is 5 results per page. If provided value is lower than 5, it will be automatically increased to 5.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.AccountsListLinksResponse;
	@:sub("/")
	var returncarrier : grest.content.v2.1.api.accounts.Returncarrier;
	/**
		Updates a Merchant Center account. Any fields that are not provided are deleted from the resource.
	**/
	@:put("/content/v2.1/$merchantId/accounts/$accountId")
	function update(merchantId:String, accountId:String, body:grest.content.v2.1.types.Account):grest.content.v2.1.types.Account;
	/**
		Updates labels that are assigned to the Merchant Center account by CSS user.
	**/
	@:post("/content/v2.1/$merchantId/accounts/$accountId/updatelabels")
	function updatelabels(merchantId:String, accountId:String, body:grest.content.v2.1.types.AccountsUpdateLabelsRequest):grest.content.v2.1.types.AccountsUpdateLabelsResponse;
}