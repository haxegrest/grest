package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1CropHint = {
	/**
		The bounding polygon for the crop region. The coordinates of the bounding box are in the original image's scale.
	**/
	@:optional
	var boundingPoly : GoogleCloudVisionV1p2beta1BoundingPoly;
	/**
		Confidence of this being a salient region. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Fraction of importance of this salient region with respect to the original image.
	**/
	@:optional
	var importanceFraction : Float;
}