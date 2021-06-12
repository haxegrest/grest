package grest.adexchangebuyer.v1.4.types;
typedef AccountsList = {
	/**
		A list of accounts.
	**/
	@:optional
	var items : Array<Account>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}