package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1BoundingPoly = {
	/**
		The bounding polygon normalized vertices.
	**/
	@:optional
	var normalizedVertices : Array<GoogleCloudDocumentaiV1NormalizedVertex>;
	/**
		The bounding polygon vertices.
	**/
	@:optional
	var vertices : Array<GoogleCloudDocumentaiV1Vertex>;
}