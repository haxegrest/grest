package grest.spanner.v1.types;
typedef Type = {
	/**
		If code == ARRAY, then `array_element_type` is the type of the array elements.
	**/
	@:optional
	var arrayElementType : Type;
	/**
		Required. The TypeCode for this type.
	**/
	@:optional
	var code : grest.spanner.v1.types.Type_code;
	/**
		If code == STRUCT, then `struct_type` provides type information for the struct's fields.
	**/
	@:optional
	var structType : StructType;
}