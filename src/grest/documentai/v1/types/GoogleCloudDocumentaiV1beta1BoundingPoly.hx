package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta1BoundingPoly = {
	/**
		The bounding polygon normalized vertices.
	**/
	@:optional
	var normalizedVertices : Array<GoogleCloudDocumentaiV1beta1NormalizedVertex>;
	/**
		The bounding polygon vertices.
	**/
	@:optional
	var vertices : Array<GoogleCloudDocumentaiV1beta1Vertex>;
}