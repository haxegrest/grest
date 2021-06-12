package grest.vault.v1.types;
typedef AddHeldAccountsRequest = {
	/**
		Account IDs to identify which accounts to add. Only account_ids or only emails should be specified, but not both.
	**/
	@:optional
	var accountIds : Array<String>;
	/**
		Emails to identify which accounts to add. Only emails or only account_ids should be specified, but not both.
	**/
	@:optional
	var emails : Array<String>;
}