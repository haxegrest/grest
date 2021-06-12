package grest.privateca.v1.types;
typedef ObjectId = {
	/**
		Required. The parts of an OID path. The most significant parts of the path come first.
	**/
	@:optional
	var objectIdPath : Array<Int>;
}