package grest.content.v2.1.types;
typedef AccounttaxCustomBatchResponseEntry = {
	/**
		The retrieved or updated account tax settings.
	**/
	@:optional
	var accountTax : AccountTax;
	/**
		The ID of the request entry this entry responds to.
	**/
	@:optional
	var batchId : Int;
	/**
		A list of errors defined if and only if the request failed.
	**/
	@:optional
	var errors : Errors;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#accounttaxCustomBatchResponseEntry`"
	**/
	@:optional
	var kind : String;
}