package grest.vision.v1.types;
typedef GoogleCloudVisionV1p4beta1Block = {
	/**
		Detected block type (text, image etc) for this block.
	**/
	@:optional
	var blockType : grest.vision.v1.types.GoogleCloudVisionV1p4beta1Block_blockType;
	/**
		The bounding box for the block. The vertices are in the order of top-left, top-right, bottom-right, bottom-left. When a rotation of the bounding box is detected the rotation is represented as around the top-left corner as defined when the text is read in the 'natural' orientation. For example: * when the text is horizontal it might look like: 0----1 | | 3----2 * when it's rotated 180 degrees around the top-left corner it becomes: 2----3 | | 1----0 and the vertex order will still be (0, 1, 2, 3).
	**/
	@:optional
	var boundingBox : GoogleCloudVisionV1p4beta1BoundingPoly;
	/**
		Confidence of the OCR results on the block. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		List of paragraphs in this block (if this blocks is of type text).
	**/
	@:optional
	var paragraphs : Array<GoogleCloudVisionV1p4beta1Paragraph>;
	/**
		Additional information detected for the block.
	**/
	@:optional
	var property : GoogleCloudVisionV1p4beta1TextAnnotationTextProperty;
}