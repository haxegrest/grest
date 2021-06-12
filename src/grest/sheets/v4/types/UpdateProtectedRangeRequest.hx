package grest.sheets.v4.types;
typedef UpdateProtectedRangeRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `protectedRange` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		The protected range to update with the new properties.
	**/
	@:optional
	var protectedRange : ProtectedRange;
}