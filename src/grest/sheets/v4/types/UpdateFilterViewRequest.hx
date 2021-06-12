package grest.sheets.v4.types;
typedef UpdateFilterViewRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `filter` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		The new properties of the filter view.
	**/
	@:optional
	var filter : FilterView;
}