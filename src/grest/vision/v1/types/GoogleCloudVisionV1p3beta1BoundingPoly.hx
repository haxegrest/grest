package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1BoundingPoly = {
	/**
		The bounding polygon normalized vertices.
	**/
	@:optional
	var normalizedVertices : Array<GoogleCloudVisionV1p3beta1NormalizedVertex>;
	/**
		The bounding polygon vertices.
	**/
	@:optional
	var vertices : Array<GoogleCloudVisionV1p3beta1Vertex>;
}