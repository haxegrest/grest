package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListDeveloperSubscriptionsResponse = {
	/**
		List of all subscriptions.
	**/
	@:optional
	var developerSubscriptions : Array<GoogleCloudApigeeV1DeveloperSubscription>;
	/**
		Value that can be sent as `startKey` to retrieve the next page of content. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextStartKey : String;
}