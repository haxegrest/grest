package grest.trafficdirector.v2.types;
typedef StructMatcher = {
	/**
		The path to retrieve the Value from the Struct.
	**/
	@:optional
	var path : Array<PathSegment>;
	/**
		The StructMatcher is matched if the value retrieved by path is matched to this value.
	**/
	@:optional
	var value : ValueMatcher;
}