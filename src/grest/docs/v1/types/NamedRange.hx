package grest.docs.v1.types;
typedef NamedRange = {
	/**
		The name of the named range.
	**/
	@:optional
	var name : String;
	/**
		The ID of the named range.
	**/
	@:optional
	var namedRangeId : String;
	/**
		The ranges that belong to this named range.
	**/
	@:optional
	var ranges : Array<Range>;
}