package grest.vision.v1.types;
typedef GroupedResult = {
	/**
		The bounding polygon around the product detected in the query image.
	**/
	@:optional
	var boundingPoly : BoundingPoly;
	/**
		List of generic predictions for the object in the bounding box.
	**/
	@:optional
	var objectAnnotations : Array<ObjectAnnotation>;
	/**
		List of results, one for each product match.
	**/
	@:optional
	var results : Array<Result>;
}