package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListDataCollectorsResponse = {
	/**
		Data collectors in the specified organization.
	**/
	@:optional
	var dataCollectors : Array<GoogleCloudApigeeV1DataCollector>;
	/**
		Page token that you can include in a ListDataCollectors request to retrieve the next page. If omitted, no subsequent pages exist.
	**/
	@:optional
	var nextPageToken : String;
}