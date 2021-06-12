package grest.securitycenter.v1.types;
typedef GroupAssetsResponse = {
	/**
		Group results. There exists an element for each existing unique combination of property/values. The element contains a count for the number of times those specific property/values appear.
	**/
	@:optional
	var groupByResults : Array<GroupResult>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Time used for executing the groupBy request.
	**/
	@:optional
	var readTime : String;
	/**
		The total number of results matching the query.
	**/
	@:optional
	var totalSize : Int;
}