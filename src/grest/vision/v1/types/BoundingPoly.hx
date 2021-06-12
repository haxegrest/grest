package grest.vision.v1.types;
typedef BoundingPoly = {
	/**
		The bounding polygon normalized vertices.
	**/
	@:optional
	var normalizedVertices : Array<NormalizedVertex>;
	/**
		The bounding polygon vertices.
	**/
	@:optional
	var vertices : Array<Vertex>;
}