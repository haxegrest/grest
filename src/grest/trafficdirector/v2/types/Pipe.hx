package grest.trafficdirector.v2.types;
typedef Pipe = {
	/**
		The mode for the Pipe. Not applicable for abstract sockets.
	**/
	@:optional
	var mode : Int;
	/**
		Unix Domain Socket path. On Linux, paths starting with '@' will use the abstract namespace. The starting '@' is replaced by a null byte by Envoy. Paths starting with '@' will result in an error in environments other than Linux.
	**/
	@:optional
	var path : String;
}