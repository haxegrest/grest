package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Point = {
	/**
		Name of a step in the transaction.
	**/
	@:optional
	var id : String;
	/**
		List of results extracted from a given debug point.
	**/
	@:optional
	var results : Array<GoogleCloudApigeeV1Result>;
}