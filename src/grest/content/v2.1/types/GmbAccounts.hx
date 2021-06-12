package grest.content.v2.1.types;
typedef GmbAccounts = {
	/**
		The ID of the Merchant Center account.
	**/
	@:optional
	var accountId : String;
	/**
		A list of GMB accounts which are available to the merchant.
	**/
	@:optional
	var gmbAccounts : Array<GmbAccountsGmbAccount>;
}