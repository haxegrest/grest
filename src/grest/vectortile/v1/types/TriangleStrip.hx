package grest.vectortile.v1.types;
typedef TriangleStrip = {
	/**
		Index into the vertex_offset array representing the next vertex in the triangle strip.
	**/
	@:optional
	var vertexIndices : Array<Int>;
}