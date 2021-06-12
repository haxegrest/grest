package grest.gmailpostmastertools.v1.types;
typedef ListTrafficStatsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of TrafficStats.
	**/
	@:optional
	var trafficStats : Array<TrafficStats>;
}