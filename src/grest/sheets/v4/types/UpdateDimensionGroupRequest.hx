package grest.sheets.v4.types;
typedef UpdateDimensionGroupRequest = {
	/**
		The group whose state should be updated. The range and depth of the group should specify a valid group on the sheet, and all other fields updated.
	**/
	@:optional
	var dimensionGroup : DimensionGroup;
	/**
		The fields that should be updated. At least one field must be specified. The root `dimensionGroup` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
}