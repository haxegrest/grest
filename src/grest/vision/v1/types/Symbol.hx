package grest.vision.v1.types;
typedef Symbol = {
	/**
		The bounding box for the symbol. The vertices are in the order of top-left, top-right, bottom-right, bottom-left. When a rotation of the bounding box is detected the rotation is represented as around the top-left corner as defined when the text is read in the 'natural' orientation. For example: * when the text is horizontal it might look like: 0----1 | | 3----2 * when it's rotated 180 degrees around the top-left corner it becomes: 2----3 | | 1----0 and the vertex order will still be (0, 1, 2, 3).
	**/
	@:optional
	var boundingBox : BoundingPoly;
	/**
		Confidence of the OCR results for the symbol. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Additional information detected for the symbol.
	**/
	@:optional
	var property : TextProperty;
	/**
		The actual UTF-8 representation of the symbol.
	**/
	@:optional
	var text : String;
}