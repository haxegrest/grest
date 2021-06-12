package grest.tpu.v1.types;
typedef ListNodesResponse = {
	/**
		The next page token or empty if none.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The listed nodes.
	**/
	@:optional
	var nodes : Array<Node>;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}