package grest.sheets.v4.types;
typedef FindReplaceResponse = {
	/**
		The number of formula cells changed.
	**/
	@:optional
	var formulasChanged : Int;
	/**
		The number of occurrences (possibly multiple within a cell) changed. For example, if replacing `"e"` with `"o"` in `"Google Sheets"`, this would be `"3"` because `"Google Sheets"` -> `"Googlo Shoots"`.
	**/
	@:optional
	var occurrencesChanged : Int;
	/**
		The number of rows changed.
	**/
	@:optional
	var rowsChanged : Int;
	/**
		The number of sheets changed.
	**/
	@:optional
	var sheetsChanged : Int;
	/**
		The number of non-formula cells changed.
	**/
	@:optional
	var valuesChanged : Int;
}