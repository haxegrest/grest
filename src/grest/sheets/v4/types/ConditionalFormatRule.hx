package grest.sheets.v4.types;
typedef ConditionalFormatRule = {
	/**
		The formatting is either "on" or "off" according to the rule.
	**/
	@:optional
	var booleanRule : BooleanRule;
	/**
		The formatting will vary based on the gradients in the rule.
	**/
	@:optional
	var gradientRule : GradientRule;
	/**
		The ranges that are formatted if the condition is true. All the ranges must be on the same grid.
	**/
	@:optional
	var ranges : Array<GridRange>;
}