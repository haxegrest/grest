package grest.content.v2.1.types;
typedef AccountGoogleMyBusinessLink = {
	/**
		The ID of the GMB account. If this is provided, then `gmbEmail` is ignored. The value of this field should match the `accountId` used by the GMB API.
	**/
	@:optional
	var gmbAccountId : String;
	/**
		The GMB email address of which a specific account within a GMB account. A sample account within a GMB account could be a business account with set of locations, managed under the GMB account.
	**/
	@:optional
	var gmbEmail : String;
	/**
		Status of the link between this Merchant Center account and the GMB account. Acceptable values are: - "`active`" - "`pending`" 
	**/
	@:optional
	var status : String;
}