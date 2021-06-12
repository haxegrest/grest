package grest.sheets.v4.types;
typedef DeleteDimensionGroupResponse = {
	/**
		All groups of a dimension after deleting a group from that dimension.
	**/
	@:optional
	var dimensionGroups : Array<DimensionGroup>;
}