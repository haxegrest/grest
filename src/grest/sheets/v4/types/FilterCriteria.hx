package grest.sheets.v4.types;
typedef FilterCriteria = {
	/**
		A condition that must be true for values to be shown. (This does not override hidden_values -- if a value is listed there, it will still be hidden.)
	**/
	@:optional
	var condition : BooleanCondition;
	/**
		Values that should be hidden.
	**/
	@:optional
	var hiddenValues : Array<String>;
	/**
		The background fill color to filter by; only cells with this fill color are shown. Mutually exclusive with visible_foreground_color.
	**/
	@:optional
	var visibleBackgroundColor : Color;
	/**
		The background fill color to filter by; only cells with this fill color are shown. This field is mutually exclusive with visible_foreground_color, and must be set to an RGB-type color. If visible_background_color is also set, this field takes precedence.
	**/
	@:optional
	var visibleBackgroundColorStyle : ColorStyle;
	/**
		The foreground color to filter by; only cells with this foreground color are shown. Mutually exclusive with visible_background_color.
	**/
	@:optional
	var visibleForegroundColor : Color;
	/**
		The foreground color to filter by; only cells with this foreground color are shown. This field is mutually exclusive with visible_background_color, and must be set to an RGB-type color. If visible_foreground_color is also set, this field takes precedence.
	**/
	@:optional
	var visibleForegroundColorStyle : ColorStyle;
}