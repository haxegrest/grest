package grest.sheets.v4.types;
typedef DimensionGroup = {
	/**
		This field is true if this group is collapsed. A collapsed group remains collapsed if an overlapping group at a shallower depth is expanded. A true value does not imply that all dimensions within the group are hidden, since a dimension's visibility can change independently from this group property. However, when this property is updated, all dimensions within it are set to hidden if this field is true, or set to visible if this field is false.
	**/
	@:optional
	var collapsed : Bool;
	/**
		The depth of the group, representing how many groups have a range that wholly contains the range of this group.
	**/
	@:optional
	var depth : Int;
	/**
		The range over which this group exists.
	**/
	@:optional
	var range : DimensionRange;
}