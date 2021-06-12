package grest.vectortile.v1.types;
typedef ModeledVolume = {
	/**
		The triangle strips present in this mesh.
	**/
	@:optional
	var strips : Array<TriangleStrip>;
	/**
		The vertices present in the mesh defining the modeled volume.
	**/
	@:optional
	var vertexOffsets : Vertex3DList;
}