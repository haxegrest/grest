package grest.sheets.v4.types;
typedef BubbleChartSpec = {
	/**
		The bubble border color.
	**/
	@:optional
	var bubbleBorderColor : Color;
	/**
		The bubble border color. If bubble_border_color is also set, this field takes precedence.
	**/
	@:optional
	var bubbleBorderColorStyle : ColorStyle;
	/**
		The data containing the bubble labels. These do not need to be unique.
	**/
	@:optional
	var bubbleLabels : ChartData;
	/**
		The max radius size of the bubbles, in pixels. If specified, the field must be a positive value.
	**/
	@:optional
	var bubbleMaxRadiusSize : Int;
	/**
		The minimum radius size of the bubbles, in pixels. If specific, the field must be a positive value.
	**/
	@:optional
	var bubbleMinRadiusSize : Int;
	/**
		The opacity of the bubbles between 0 and 1.0. 0 is fully transparent and 1 is fully opaque.
	**/
	@:optional
	var bubbleOpacity : Float;
	/**
		The data containing the bubble sizes. Bubble sizes are used to draw the bubbles at different sizes relative to each other. If specified, group_ids must also be specified. This field is optional.
	**/
	@:optional
	var bubbleSizes : ChartData;
	/**
		The format of the text inside the bubbles. Strikethrough, underline, and link are not supported.
	**/
	@:optional
	var bubbleTextStyle : TextFormat;
	/**
		The data containing the bubble x-values. These values locate the bubbles in the chart horizontally.
	**/
	@:optional
	var domain : ChartData;
	/**
		The data containing the bubble group IDs. All bubbles with the same group ID are drawn in the same color. If bubble_sizes is specified then this field must also be specified but may contain blank values. This field is optional.
	**/
	@:optional
	var groupIds : ChartData;
	/**
		Where the legend of the chart should be drawn.
	**/
	@:optional
	var legendPosition : grest.sheets.v4.types.BubbleChartSpec_legendPosition;
	/**
		The data containing the bubble y-values. These values locate the bubbles in the chart vertically.
	**/
	@:optional
	var series : ChartData;
}