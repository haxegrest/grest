package grest.sheets.v4.types;
typedef AddDimensionGroupResponse = {
	/**
		All groups of a dimension after adding a group to that dimension.
	**/
	@:optional
	var dimensionGroups : Array<DimensionGroup>;
}