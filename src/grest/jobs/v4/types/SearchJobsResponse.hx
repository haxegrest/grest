package grest.jobs.v4.types;
typedef SearchJobsResponse = {
	/**
		If query broadening is enabled, we may append additional results from the broadened query. This number indicates how many of the jobs returned in the jobs field are from the broadened query. These results are always at the end of the jobs list. In particular, a value of 0, or if the field isn't set, all the jobs in the jobs list are from the original (without broadening) query. If this field is non-zero, subsequent requests with offset after this result set should contain all broadened results.
	**/
	@:optional
	var broadenedQueryJobsCount : Int;
	/**
		The histogram results that match with specified SearchJobsRequest.histogram_queries.
	**/
	@:optional
	var histogramQueryResults : Array<HistogramQueryResult>;
	/**
		The location filters that the service applied to the specified query. If any filters are lat-lng based, the Location.location_type is Location.LocationType.LOCATION_TYPE_UNSPECIFIED.
	**/
	@:optional
	var locationFilters : Array<Location>;
	/**
		The Job entities that match the specified SearchJobsRequest.
	**/
	@:optional
	var matchingJobs : Array<MatchingJob>;
	/**
		Additional information for the API invocation, such as the request tracking id.
	**/
	@:optional
	var metadata : ResponseMetadata;
	/**
		The token that specifies the starting position of the next page of results. This field is empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The spell checking result, and correction.
	**/
	@:optional
	var spellCorrection : SpellingCorrection;
	/**
		Number of jobs that match the specified query. Note: This size is precise only if the total is less than 100,000.
	**/
	@:optional
	var totalSize : Int;
}