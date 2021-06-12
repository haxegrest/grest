package grest.vault.v1.api.matters;
interface Holds {
	@:sub("/")
	var accounts : grest.vault.v1.api.matters.holds.Accounts;
	/**
		Adds HeldAccounts to a hold. Returns a list of accounts that have been successfully added. Accounts can only be added to an existing account-based hold.
	**/
	@:post("/v1/matters/$matterId/holds/$holdId")
	function addHeldAccounts(matterId:String, holdId:grest.vault.v1.types.Api_vault_matters_holds_addHeldAccounts_holdId_Command, body:grest.vault.v1.types.AddHeldAccountsRequest):grest.vault.v1.types.AddHeldAccountsResponse;
	/**
		Creates a hold in the given matter.
	**/
	@:post("/v1/matters/$matterId/holds")
	function create(matterId:String, body:grest.vault.v1.types.Hold):grest.vault.v1.types.Hold;
	/**
		Removes a hold by ID. This will release any HeldAccounts on this Hold.
	**/
	@:delete("/v1/matters/$matterId/holds/$holdId")
	function delete(matterId:String, holdId:String):grest.vault.v1.types.Empty;
	/**
		Gets a hold by ID.
	**/
	@:get("/v1/matters/$matterId/holds/$holdId")
	function get(matterId:String, holdId:String, query:{ /**
		Specifies which parts of the Hold to return.
	**/
	@:optional
	var view : grest.vault.v1.types.Api_Holds_get_view; }):grest.vault.v1.types.Hold;
	/**
		Lists holds within a matter. An empty page token in ListHoldsResponse denotes no more holds to list.
	**/
	@:get("/v1/matters/$matterId/holds")
	function list(matterId:String, query:{ /**
		The number of holds to return in the response, between 0 and 100 inclusive. Leaving this empty, or as 0, is the same as page_size = 100.
	**/
	@:optional
	var pageSize : Int; /**
		The pagination token as returned in the response. An empty token means start from the beginning.
	**/
	@:optional
	var pageToken : String; /**
		Specifies which parts of the Hold to return.
	**/
	@:optional
	var view : grest.vault.v1.types.Api_Holds_list_view; }):grest.vault.v1.types.ListHoldsResponse;
	/**
		Removes HeldAccounts from a hold. Returns a list of statuses in the same order as the request. If this request leaves the hold with no held accounts, the hold will not apply to any accounts.
	**/
	@:post("/v1/matters/$matterId/holds/$holdId")
	function removeHeldAccounts(matterId:String, holdId:grest.vault.v1.types.Api_vault_matters_holds_removeHeldAccounts_holdId_Command, body:grest.vault.v1.types.RemoveHeldAccountsRequest):grest.vault.v1.types.RemoveHeldAccountsResponse;
	/**
		Updates the OU and/or query parameters of a hold. You cannot add accounts to a hold that covers an OU, nor can you add OUs to a hold that covers individual accounts. Accounts listed in the hold will be ignored.
	**/
	@:put("/v1/matters/$matterId/holds/$holdId")
	function update(matterId:String, holdId:String, body:grest.vault.v1.types.Hold):grest.vault.v1.types.Hold;
}