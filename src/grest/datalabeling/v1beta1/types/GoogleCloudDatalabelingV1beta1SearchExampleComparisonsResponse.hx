package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1SearchExampleComparisonsResponse = {
	/**
		A list of example comparisons matching the search criteria.
	**/
	@:optional
	var exampleComparisons : Array<GoogleCloudDatalabelingV1beta1ExampleComparison>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}