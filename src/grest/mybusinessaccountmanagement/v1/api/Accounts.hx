package grest.mybusinessaccountmanagement.v1.api;
interface Accounts {
	@:sub("/")
	var admins : grest.mybusinessaccountmanagement.v1.api.accounts.Admins;
	/**
		Creates an account with the specified name and type under the given parent. - Personal accounts and Organizations cannot be created. - User Groups cannot be created with a Personal account as primary owner. - Location Groups cannot be created with a primary owner of a Personal account if the Personal account is in an Organization. - Location Groups cannot own Location Groups.
	**/
	@:post("/v1/accounts")
	function create(body:grest.mybusinessaccountmanagement.v1.types.Account):grest.mybusinessaccountmanagement.v1.types.Account;
	/**
		Gets the specified account. Returns `NOT_FOUND` if the account does not exist or if the caller does not have access rights to it.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.mybusinessaccountmanagement.v1.types.Account;
	@:sub("/")
	var invitations : grest.mybusinessaccountmanagement.v1.api.accounts.Invitations;
	/**
		Lists all of the accounts for the authenticated user. This includes all accounts that the user owns, as well as any accounts for which the user has management rights.
	**/
	@:get("/v1/accounts")
	function list(query:{ /**
		Optional. A filter constraining the accounts to return. The response includes only entries that match the filter. If `filter` is empty, then no constraints are applied and all accounts (paginated) are retrieved for the requested account. For example, a request with the filter `type=USER_GROUP` will only return user groups. The `type` field is the only supported filter.
	**/
	@:optional
	var filter : String; /**
		Optional. How many accounts to fetch per page. The minimum supported page_size is 2. The default and maximum is 20.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If specified, the next page of accounts is retrieved. The `pageToken` is returned when a call to `accounts.list` returns more results than can fit into the requested page size.
	**/
	@:optional
	var pageToken : String; /**
		Optional. The resource name of the account for which the list of directly accessible accounts is to be retrieved. This only makes sense for Organizations and User Groups. If empty, will return `ListAccounts` for the authenticated user. `accounts/{account_id}`.
	**/
	@:optional
	var parentAccount : String; }):grest.mybusinessaccountmanagement.v1.types.ListAccountsResponse;
	/**
		Updates the specified business account. Personal accounts cannot be updated using this method.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The specific fields that should be updated. The only editable field is `accountName`.
	**/
	@:optional
	var updateMask : String; /**
		Optional. If true, the request is validated without actually updating the account.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.mybusinessaccountmanagement.v1.types.Account):grest.mybusinessaccountmanagement.v1.types.Account;
}