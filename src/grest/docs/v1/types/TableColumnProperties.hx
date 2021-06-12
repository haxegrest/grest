package grest.docs.v1.types;
typedef TableColumnProperties = {
	/**
		The width of the column. Set when the column's `width_type` is FIXED_WIDTH.
	**/
	@:optional
	var width : Dimension;
	/**
		The width type of the column.
	**/
	@:optional
	var widthType : grest.docs.v1.types.TableColumnProperties_widthType;
}