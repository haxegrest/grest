package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1ProductSearchResults = {
	/**
		Timestamp of the index which provided these results. Products added to the product set and products removed from the product set after this time are not reflected in the current results.
	**/
	@:optional
	var indexTime : String;
	/**
		List of results grouped by products detected in the query image. Each entry corresponds to one bounding polygon in the query image, and contains the matching products specific to that region. There may be duplicate product matches in the union of all the per-product results.
	**/
	@:optional
	var productGroupedResults : Array<GoogleCloudVisionV1p2beta1ProductSearchResultsGroupedResult>;
	/**
		List of results, one for each product match.
	**/
	@:optional
	var results : Array<GoogleCloudVisionV1p2beta1ProductSearchResultsResult>;
}