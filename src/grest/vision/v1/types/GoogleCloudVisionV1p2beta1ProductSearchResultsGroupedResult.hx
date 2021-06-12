package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1ProductSearchResultsGroupedResult = {
	/**
		The bounding polygon around the product detected in the query image.
	**/
	@:optional
	var boundingPoly : GoogleCloudVisionV1p2beta1BoundingPoly;
	/**
		List of generic predictions for the object in the bounding box.
	**/
	@:optional
	var objectAnnotations : Array<GoogleCloudVisionV1p2beta1ProductSearchResultsObjectAnnotation>;
	/**
		List of results, one for each product match.
	**/
	@:optional
	var results : Array<GoogleCloudVisionV1p2beta1ProductSearchResultsResult>;
}