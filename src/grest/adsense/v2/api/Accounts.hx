package grest.adsense.v2.api;
interface Accounts {
	@:sub("/")
	var adclients : grest.adsense.v2.api.accounts.Adclients;
	@:sub("/")
	var alerts : grest.adsense.v2.api.accounts.Alerts;
	/**
		Gets information about the selected AdSense account.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.adsense.v2.types.Account;
	/**
		Lists all accounts available to this user.
	**/
	@:get("/v2/accounts")
	function list(query:{ /**
		The maximum number of accounts to include in the response, used for paging. If unspecified, at most 10000 accounts will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListAccounts` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListAccounts` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListAccountsResponse;
	/**
		Lists all accounts directly managed by the given AdSense account.
	**/
	@:get("/v2/$parent")
	function listChildAccounts(parent:grest.adsense.v2.types.Api_adsense_accounts_listChildAccounts_parent_Command, query:{ /**
		The maximum number of accounts to include in the response, used for paging. If unspecified, at most 10000 accounts will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListAccounts` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListAccounts` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListChildAccountsResponse;
	@:sub("/")
	var payments : grest.adsense.v2.api.accounts.Payments;
	@:sub("/")
	var reports : grest.adsense.v2.api.accounts.Reports;
	@:sub("/")
	var sites : grest.adsense.v2.api.accounts.Sites;
}