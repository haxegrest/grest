package grest.vault.v1.types;
typedef MailCountResult = {
	/**
		Error occurred when querying these accounts.
	**/
	@:optional
	var accountCountErrors : Array<AccountCountError>;
	/**
		Subtotal count per matching account that have more than zero messages.
	**/
	@:optional
	var accountCounts : Array<AccountCount>;
	/**
		Total number of accounts that can be queried and have more than zero messages.
	**/
	@:optional
	var matchingAccountsCount : String;
	/**
		When data scope is HELD_DATA in the request Query, these accounts in the request are not queried because they are not on hold. For other data scope, this field is not set.
	**/
	@:optional
	var nonQueryableAccounts : Array<String>;
	/**
		Total number of accounts involved in this count operation.
	**/
	@:optional
	var queriedAccountsCount : String;
}