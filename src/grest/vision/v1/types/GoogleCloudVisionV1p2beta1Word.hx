package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1Word = {
	/**
		The bounding box for the word. The vertices are in the order of top-left, top-right, bottom-right, bottom-left. When a rotation of the bounding box is detected the rotation is represented as around the top-left corner as defined when the text is read in the 'natural' orientation. For example: * when the text is horizontal it might look like: 0----1 | | 3----2 * when it's rotated 180 degrees around the top-left corner it becomes: 2----3 | | 1----0 and the vertex order will still be (0, 1, 2, 3).
	**/
	@:optional
	var boundingBox : GoogleCloudVisionV1p2beta1BoundingPoly;
	/**
		Confidence of the OCR results for the word. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Additional information detected for the word.
	**/
	@:optional
	var property : GoogleCloudVisionV1p2beta1TextAnnotationTextProperty;
	/**
		List of symbols in the word. The order of the symbols follows the natural reading order.
	**/
	@:optional
	var symbols : Array<GoogleCloudVisionV1p2beta1Symbol>;
}