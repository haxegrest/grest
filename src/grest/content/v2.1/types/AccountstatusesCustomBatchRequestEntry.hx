package grest.content.v2.1.types;
typedef AccountstatusesCustomBatchRequestEntry = {
	/**
		The ID of the (sub-)account whose status to get.
	**/
	@:optional
	var accountId : String;
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		If set, only issues for the specified destinations are returned, otherwise only issues for the Shopping destination.
	**/
	@:optional
	var destinations : Array<String>;
	/**
		The ID of the managing account.
	**/
	@:optional
	var merchantId : String;
	/**
		The method of the batch entry. Acceptable values are: - "`get`" 
	**/
	@:optional
	var method : String;
}