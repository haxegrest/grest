package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListRatePlansResponse = {
	/**
		Value that can be sent as `startKey` to retrieve the next page of content. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextStartKey : String;
	/**
		List of rate plans in an organization.
	**/
	@:optional
	var ratePlans : Array<GoogleCloudApigeeV1RatePlan>;
}