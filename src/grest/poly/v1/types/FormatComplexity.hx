package grest.poly.v1.types;
typedef FormatComplexity = {
	/**
		A non-negative integer that represents the level of detail (LOD) of this format relative to other formats of the same asset with the same format_type. This hint allows you to sort formats from the most-detailed (0) to least-detailed (integers greater than 0).
	**/
	@:optional
	var lodHint : Int;
	/**
		The estimated number of triangles.
	**/
	@:optional
	var triangleCount : String;
}