package grest.vault.v1.api.matters.holds;
interface Accounts {
	/**
		Adds a HeldAccount to a hold. Accounts can only be added to a hold that has no held_org_unit set. Attempting to add an account to an OU-based hold will result in an error.
	**/
	@:post("/v1/matters/$matterId/holds/$holdId/accounts")
	function create(matterId:String, holdId:String, body:grest.vault.v1.types.HeldAccount):grest.vault.v1.types.HeldAccount;
	/**
		Removes a HeldAccount from a hold. If this request leaves the hold with no held accounts, the hold will not apply to any accounts.
	**/
	@:delete("/v1/matters/$matterId/holds/$holdId/accounts/$accountId")
	function delete(matterId:String, holdId:String, accountId:String):grest.vault.v1.types.Empty;
	/**
		Lists HeldAccounts for a hold. This will only list individually specified held accounts. If the hold is on an OU, then use Admin SDK to enumerate its members.
	**/
	@:get("/v1/matters/$matterId/holds/$holdId/accounts")
	function list(matterId:String, holdId:String):grest.vault.v1.types.ListHeldAccountsResponse;
}