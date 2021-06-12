package grest.sheets.v4.types;
typedef SetDataValidationRequest = {
	/**
		The range the data validation rule should apply to.
	**/
	@:optional
	var range : GridRange;
	/**
		The data validation rule to set on each cell in the range, or empty to clear the data validation in the range.
	**/
	@:optional
	var rule : DataValidationRule;
}