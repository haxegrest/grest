package grest.adexchangebuyer.v1.4.api;
interface Accounts {
	/**
		Gets one account by ID.
	**/
	@:get("/adexchangebuyer/v1.4/accounts/$id")
	function get(id:String):grest.adexchangebuyer.v1.4.types.Account;
	/**
		Retrieves the authenticated user's list of accounts.
	**/
	@:get("/adexchangebuyer/v1.4/accounts")
	function list():grest.adexchangebuyer.v1.4.types.AccountsList;
	/**
		Updates an existing account. This method supports patch semantics.
	**/
	@:patch("/adexchangebuyer/v1.4/accounts/$id")
	function patch(id:String, query:{ /**
		Confirmation for erasing bidder and cookie matching urls.
	**/
	@:optional
	var confirmUnsafeAccountChange : Bool; }, body:grest.adexchangebuyer.v1.4.types.Account):grest.adexchangebuyer.v1.4.types.Account;
	/**
		Updates an existing account.
	**/
	@:put("/adexchangebuyer/v1.4/accounts/$id")
	function update(id:String, query:{ /**
		Confirmation for erasing bidder and cookie matching urls.
	**/
	@:optional
	var confirmUnsafeAccountChange : Bool; }, body:grest.adexchangebuyer.v1.4.types.Account):grest.adexchangebuyer.v1.4.types.Account;
}