package grest.compute.v1.types;
typedef NamedPort = {
	/**
		The name for this named port. The name must be 1-63 characters long, and comply with RFC1035.
	**/
	@:optional
	var name : String;
	/**
		The port number, which can be a value between 1 and 65535.
	**/
	@:optional
	var port : Int;
}