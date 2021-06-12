package grest.vectortile.v1.types;
typedef Vertex3DList = {
	/**
		List of x-offsets in local tile coordinates.
	**/
	@:optional
	var xOffsets : Array<Int>;
	/**
		List of y-offsets in local tile coordinates.
	**/
	@:optional
	var yOffsets : Array<Int>;
	/**
		List of z-offsets in local tile coordinates.
	**/
	@:optional
	var zOffsets : Array<Int>;
}