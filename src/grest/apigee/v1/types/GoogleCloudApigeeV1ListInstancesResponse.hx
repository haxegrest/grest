package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListInstancesResponse = {
	/**
		Instances in the specified organization.
	**/
	@:optional
	var instances : Array<GoogleCloudApigeeV1Instance>;
	/**
		Page token that you can include in a ListInstance request to retrieve the next page of content. If omitted, no subsequent pages exist.
	**/
	@:optional
	var nextPageToken : String;
}