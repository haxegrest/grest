package grest.docs.v1.types;
typedef CreateNamedRangeRequest = {
	/**
		The name of the NamedRange. Names do not need to be unique. Names must be at least 1 character and no more than 256 characters, measured in UTF-16 code units.
	**/
	@:optional
	var name : String;
	/**
		The range to apply the name to.
	**/
	@:optional
	var range : Range;
}