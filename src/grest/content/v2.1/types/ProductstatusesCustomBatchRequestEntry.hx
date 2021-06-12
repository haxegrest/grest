package grest.content.v2.1.types;
typedef ProductstatusesCustomBatchRequestEntry = {
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
	@:optional
	var includeAttributes : Bool;
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
	/**
		The ID of the product whose status to get.
	**/
	@:optional
	var productId : String;
}