package grest.sheets.v4.types;
typedef UpdateSlicerSpecRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `SlicerSpec` is implied and should not be specified. A single "*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		The id of the slicer to update.
	**/
	@:optional
	var slicerId : Int;
	/**
		The specification to apply to the slicer.
	**/
	@:optional
	var spec : SlicerSpec;
}