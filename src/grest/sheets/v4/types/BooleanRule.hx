package grest.sheets.v4.types;
typedef BooleanRule = {
	/**
		The condition of the rule. If the condition evaluates to true, the format is applied.
	**/
	@:optional
	var condition : BooleanCondition;
	/**
		The format to apply. Conditional formatting can only apply a subset of formatting: bold, italic, strikethrough, foreground color & background color.
	**/
	@:optional
	var format : CellFormat;
}