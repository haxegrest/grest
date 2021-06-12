package grest.sheets.v4.types;
typedef ErrorValue = {
	/**
		A message with more information about the error (in the spreadsheet's locale).
	**/
	@:optional
	var message : String;
	/**
		The type of error.
	**/
	@:optional
	var type : grest.sheets.v4.types.ErrorValue_type;
}