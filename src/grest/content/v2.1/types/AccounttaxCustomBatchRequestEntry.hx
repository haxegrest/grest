package grest.content.v2.1.types;
typedef AccounttaxCustomBatchRequestEntry = {
	/**
		The ID of the account for which to get/update account tax settings.
	**/
	@:optional
	var accountId : String;
	/**
		The account tax settings to update. Only defined if the method is `update`.
	**/
	@:optional
	var accountTax : AccountTax;
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		The ID of the managing account.
	**/
	@:optional
	var merchantId : String;
	/**
		The method of the batch entry. Acceptable values are: - "`get`" - "`update`" 
	**/
	@:optional
	var method : String;
}