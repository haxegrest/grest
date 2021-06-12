package grest.sheets.v4.types;
typedef TreemapChartSpec = {
	/**
		The data that determines the background color of each treemap data cell. This field is optional. If not specified, size_data is used to determine background colors. If specified, the data is expected to be numeric. color_scale will determine how the values in this data map to data cell background colors.
	**/
	@:optional
	var colorData : ChartData;
	/**
		The color scale for data cells in the treemap chart. Data cells are assigned colors based on their color values. These color values come from color_data, or from size_data if color_data is not specified. Cells with color values less than or equal to min_value will have minValueColor as their background color. Cells with color values greater than or equal to max_value will have maxValueColor as their background color. Cells with color values between min_value and max_value will have background colors on a gradient between minValueColor and maxValueColor, the midpoint of the gradient being midValueColor. Cells with missing or non-numeric color values will have noDataColor as their background color.
	**/
	@:optional
	var colorScale : TreemapChartColorScale;
	/**
		The background color for header cells.
	**/
	@:optional
	var headerColor : Color;
	/**
		The background color for header cells. If header_color is also set, this field takes precedence.
	**/
	@:optional
	var headerColorStyle : ColorStyle;
	/**
		True to hide tooltips.
	**/
	@:optional
	var hideTooltips : Bool;
	/**
		The number of additional data levels beyond the labeled levels to be shown on the treemap chart. These levels are not interactive and are shown without their labels. Defaults to 0 if not specified.
	**/
	@:optional
	var hintedLevels : Int;
	/**
		The data that contains the treemap cell labels.
	**/
	@:optional
	var labels : ChartData;
	/**
		The number of data levels to show on the treemap chart. These levels are interactive and are shown with their labels. Defaults to 2 if not specified.
	**/
	@:optional
	var levels : Int;
	/**
		The maximum possible data value. Cells with values greater than this will have the same color as cells with this value. If not specified, defaults to the actual maximum value from color_data, or the maximum value from size_data if color_data is not specified.
	**/
	@:optional
	var maxValue : Float;
	/**
		The minimum possible data value. Cells with values less than this will have the same color as cells with this value. If not specified, defaults to the actual minimum value from color_data, or the minimum value from size_data if color_data is not specified.
	**/
	@:optional
	var minValue : Float;
	/**
		The data the contains the treemap cells' parent labels.
	**/
	@:optional
	var parentLabels : ChartData;
	/**
		The data that determines the size of each treemap data cell. This data is expected to be numeric. The cells corresponding to non-numeric or missing data will not be rendered. If color_data is not specified, this data is used to determine data cell background colors as well.
	**/
	@:optional
	var sizeData : ChartData;
	/**
		The text format for all labels on the chart. The link field is not supported.
	**/
	@:optional
	var textFormat : TextFormat;
}