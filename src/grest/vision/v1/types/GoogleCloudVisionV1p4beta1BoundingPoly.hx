package grest.vision.v1.types;
typedef GoogleCloudVisionV1p4beta1BoundingPoly = {
	/**
		The bounding polygon normalized vertices.
	**/
	@:optional
	var normalizedVertices : Array<GoogleCloudVisionV1p4beta1NormalizedVertex>;
	/**
		The bounding polygon vertices.
	**/
	@:optional
	var vertices : Array<GoogleCloudVisionV1p4beta1Vertex>;
}