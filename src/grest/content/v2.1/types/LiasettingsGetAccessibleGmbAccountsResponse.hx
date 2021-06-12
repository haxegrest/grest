package grest.content.v2.1.types;
typedef LiasettingsGetAccessibleGmbAccountsResponse = {
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
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#liasettingsGetAccessibleGmbAccountsResponse".
	**/
	@:optional
	var kind : String;
}