package grest.content.v2.1.types;
typedef DatafeedstatusesCustomBatchRequestEntry = {
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		The country for which to get the datafeed status. If this parameter is provided then language must also be provided. Note that for multi-target datafeeds this parameter is required.
	**/
	@:optional
	var country : String;
	/**
		The ID of the data feed to get.
	**/
	@:optional
	var datafeedId : String;
	/**
		The language for which to get the datafeed status. If this parameter is provided then country must also be provided. Note that for multi-target datafeeds this parameter is required.
	**/
	@:optional
	var language : String;
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