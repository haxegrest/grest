package grest.content.v2.1.types;
typedef DatafeedsCustomBatchRequestEntry = {
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		The data feed to insert.
	**/
	@:optional
	var datafeed : Datafeed;
	/**
		The ID of the data feed to get, delete or fetch.
	**/
	@:optional
	var datafeedId : String;
	/**
		The ID of the managing account.
	**/
	@:optional
	var merchantId : String;
	/**
		The method of the batch entry. Acceptable values are: - "`delete`" - "`fetchNow`" - "`get`" - "`insert`" - "`update`" 
	**/
	@:optional
	var method : String;
}