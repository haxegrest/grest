package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1TestDatastoreResponse = {
	/**
		Output only. Error message of test connection failure
	**/
	@:optional
	var error : String;
	/**
		Output only. It could be `completed` or `failed`
	**/
	@:optional
	var state : String;
}