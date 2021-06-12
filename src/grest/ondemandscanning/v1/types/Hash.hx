package grest.ondemandscanning.v1.types;
typedef Hash = {
	/**
		Required. The type of hash that was performed, e.g. "SHA-256".
	**/
	@:optional
	var type : String;
	/**
		Required. The hash value.
	**/
	@:optional
	var value : String;
}