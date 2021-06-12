package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2BoundingPoly = {
	/**
		The bounding polygon normalized vertices.
	**/
	@:optional
	var normalizedVertices : Array<GoogleCloudDocumentaiV1beta2NormalizedVertex>;
	/**
		The bounding polygon vertices.
	**/
	@:optional
	var vertices : Array<GoogleCloudDocumentaiV1beta2Vertex>;
}