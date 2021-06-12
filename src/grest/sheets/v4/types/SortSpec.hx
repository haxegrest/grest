package grest.sheets.v4.types;
typedef SortSpec = {
	/**
		The background fill color to sort by; cells with this fill color are sorted to the top. Mutually exclusive with foreground_color.
	**/
	@:optional
	var backgroundColor : Color;
	/**
		The background fill color to sort by; cells with this fill color are sorted to the top. Mutually exclusive with foreground_color, and must be an RGB-type color. If background_color is also set, this field takes precedence.
	**/
	@:optional
	var backgroundColorStyle : ColorStyle;
	/**
		Reference to a data source column.
	**/
	@:optional
	var dataSourceColumnReference : DataSourceColumnReference;
	/**
		The dimension the sort should be applied to.
	**/
	@:optional
	var dimensionIndex : Int;
	/**
		The foreground color to sort by; cells with this foreground color are sorted to the top. Mutually exclusive with background_color.
	**/
	@:optional
	var foregroundColor : Color;
	/**
		The foreground color to sort by; cells with this foreground color are sorted to the top. Mutually exclusive with background_color, and must be an RGB-type color. If foreground_color is also set, this field takes precedence.
	**/
	@:optional
	var foregroundColorStyle : ColorStyle;
	/**
		The order data should be sorted.
	**/
	@:optional
	var sortOrder : grest.sheets.v4.types.SortSpec_sortOrder;
}