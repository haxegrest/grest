package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ImportMetadata = {
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
		Name of the operation.
	**/
	@:optional
	var operationName : String;
	/**
		Id of the request / operation. This is parroting back the requestId that was passed in the request.
	**/
	@:optional
	var requestId : String;
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