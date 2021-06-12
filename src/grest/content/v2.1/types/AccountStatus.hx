package grest.content.v2.1.types;
typedef AccountStatus = {
	/**
		The ID of the account for which the status is reported.
	**/
	@:optional
	var accountId : String;
	/**
		A list of account level issues.
	**/
	@:optional
	var accountLevelIssues : Array<AccountStatusAccountLevelIssue>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#accountStatus`"
	**/
	@:optional
	var kind : String;
	/**
		List of product-related data by channel, destination, and country. Data in this field may be delayed by up to 30 minutes.
	**/
	@:optional
	var products : Array<AccountStatusProducts>;
	/**
		Whether the account's website is claimed or not.
	**/
	@:optional
	var websiteClaimed : Bool;
}