package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ApiCategory = {
	/**
		Details of category.
	**/
	@:optional
	var data : GoogleCloudApigeeV1ApiCategoryData;
	/**
		ID that can be used to find errors in the log files.
	**/
	@:optional
	var errorCode : String;
	/**
		Description of the operation.
	**/
	@:optional
	var message : String;
	/**
		ID that can be used to find request details in the log files.
	**/
	@:optional
	var requestId : String;
	/**
		Status of the operation.
	**/
	@:optional
	var status : String;
}