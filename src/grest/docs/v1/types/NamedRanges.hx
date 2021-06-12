package grest.docs.v1.types;
typedef NamedRanges = {
	/**
		The name that all the named ranges share.
	**/
	@:optional
	var name : String;
	/**
		The NamedRanges that share the same name.
	**/
	@:optional
	var namedRanges : Array<NamedRange>;
}