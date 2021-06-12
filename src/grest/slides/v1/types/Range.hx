package grest.slides.v1.types;
typedef Range = {
	/**
		The optional zero-based index of the end of the collection. Required for `FIXED_RANGE` ranges.
	**/
	@:optional
	var endIndex : Int;
	/**
		The optional zero-based index of the beginning of the collection. Required for `FIXED_RANGE` and `FROM_START_INDEX` ranges.
	**/
	@:optional
	var startIndex : Int;
	/**
		The type of range.
	**/
	@:optional
	var type : grest.slides.v1.types.Range_type;
}