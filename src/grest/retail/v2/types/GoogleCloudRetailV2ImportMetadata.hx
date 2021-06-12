package grest.retail.v2.types;
typedef GoogleCloudRetailV2ImportMetadata = {
	/**
		Operation create time.
	**/
	@:optional
	var createTime : String;
	/**
		Count of entries that encountered errors while processing.
	**/
	@:optional
	var failureCount : String;
	/**
		Count of entries that were processed successfully.
	**/
	@:optional
	var successCount : String;
	/**
		Operation last update time. If the operation is done, this is also the finish time.
	**/
	@:optional
	var updateTime : String;
}