package grest.tagmanager.v2.api;
interface Accounts {
	@:sub("/")
	var containers : grest.tagmanager.v2.api.accounts.Containers;
	/**
		Gets a GTM Account.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.Account;
	/**
		Lists all GTM Accounts that a user has access to.
	**/
	@:get("/tagmanager/v2/accounts")
	function list(query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListAccountsResponse;
	/**
		Updates a GTM Account.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the account in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Account):grest.tagmanager.v2.types.Account;
	@:sub("/")
	var user_permissions : grest.tagmanager.v2.api.accounts.User_permissions;
}