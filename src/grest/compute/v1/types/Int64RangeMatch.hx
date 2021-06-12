package grest.compute.v1.types;
typedef Int64RangeMatch = {
	/**
		The end of the range (exclusive) in signed long integer format.
	**/
	@:optional
	var rangeEnd : String;
	/**
		The start of the range (inclusive) in signed long integer format.
	**/
	@:optional
	var rangeStart : String;
}