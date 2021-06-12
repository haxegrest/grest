package grest.spanner.v1.types;
typedef PrefixNode = {
	/**
		Whether this corresponds to a data_source name.
	**/
	@:optional
	var dataSourceNode : Bool;
	/**
		The depth in the prefix hierarchy.
	**/
	@:optional
	var depth : Int;
	/**
		The index of the end key bucket of the range that this node spans.
	**/
	@:optional
	var endIndex : Int;
	/**
		The index of the start key bucket of the range that this node spans.
	**/
	@:optional
	var startIndex : Int;
	/**
		The string represented by the prefix node.
	**/
	@:optional
	var word : String;
}