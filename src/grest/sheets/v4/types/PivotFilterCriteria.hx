package grest.sheets.v4.types;
typedef PivotFilterCriteria = {
	/**
		A condition that must be true for values to be shown. (`visibleValues` does not override this -- even if a value is listed there, it is still hidden if it does not meet the condition.) Condition values that refer to ranges in A1-notation are evaluated relative to the pivot table sheet. References are treated absolutely, so are not filled down the pivot table. For example, a condition value of `=A1` on "Pivot Table 1" is treated as `'Pivot Table 1'!$A$1`. The source data of the pivot table can be referenced by column header name. For example, if the source data has columns named "Revenue" and "Cost" and a condition is applied to the "Revenue" column with type `NUMBER_GREATER` and value `=Cost`, then only columns where "Revenue" > "Cost" are included.
	**/
	@:optional
	var condition : BooleanCondition;
	/**
		Whether values are visible by default. If true, the visible_values are ignored, all values that meet condition (if specified) are shown. If false, values that are both in visible_values and meet condition are shown.
	**/
	@:optional
	var visibleByDefault : Bool;
	/**
		Values that should be included. Values not listed here are excluded.
	**/
	@:optional
	var visibleValues : Array<String>;
}