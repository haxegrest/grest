package grest.sheets.v4.types;
typedef ConditionValue = {
	/**
		A relative date (based on the current date). Valid only if the type is DATE_BEFORE, DATE_AFTER, DATE_ON_OR_BEFORE or DATE_ON_OR_AFTER. Relative dates are not supported in data validation. They are supported only in conditional formatting and conditional filters.
	**/
	@:optional
	var relativeDate : grest.sheets.v4.types.ConditionValue_relativeDate;
	/**
		A value the condition is based on. The value is parsed as if the user typed into a cell. Formulas are supported (and must begin with an `=` or a '+').
	**/
	@:optional
	var userEnteredValue : String;
}