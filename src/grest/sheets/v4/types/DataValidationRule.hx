package grest.sheets.v4.types;
typedef DataValidationRule = {
	/**
		The condition that data in the cell must match.
	**/
	@:optional
	var condition : BooleanCondition;
	/**
		A message to show the user when adding data to the cell.
	**/
	@:optional
	var inputMessage : String;
	/**
		True if the UI should be customized based on the kind of condition. If true, "List" conditions will show a dropdown.
	**/
	@:optional
	var showCustomUi : Bool;
	/**
		True if invalid data should be rejected.
	**/
	@:optional
	var strict : Bool;
}