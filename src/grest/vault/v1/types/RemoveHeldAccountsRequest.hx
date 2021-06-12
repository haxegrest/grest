package grest.vault.v1.types;
typedef RemoveHeldAccountsRequest = {
	/**
		Account IDs to identify HeldAccounts to remove.
	**/
	@:optional
	var accountIds : Array<String>;
}