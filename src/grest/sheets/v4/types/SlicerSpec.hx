package grest.sheets.v4.types;
typedef SlicerSpec = {
	/**
		True if the filter should apply to pivot tables. If not set, default to `True`.
	**/
	@:optional
	var applyToPivotTables : Bool;
	/**
		The background color of the slicer.
	**/
	@:optional
	var backgroundColor : Color;
	/**
		The background color of the slicer. If background_color is also set, this field takes precedence.
	**/
	@:optional
	var backgroundColorStyle : ColorStyle;
	/**
		The column index in the data table on which the filter is applied to.
	**/
	@:optional
	var columnIndex : Int;
	/**
		The data range of the slicer.
	**/
	@:optional
	var dataRange : GridRange;
	/**
		The filtering criteria of the slicer.
	**/
	@:optional
	var filterCriteria : FilterCriteria;
	/**
		The horizontal alignment of title in the slicer. If unspecified, defaults to `LEFT`
	**/
	@:optional
	var horizontalAlignment : grest.sheets.v4.types.SlicerSpec_horizontalAlignment;
	/**
		The text format of title in the slicer. The link field is not supported.
	**/
	@:optional
	var textFormat : TextFormat;
	/**
		The title of the slicer.
	**/
	@:optional
	var title : String;
}