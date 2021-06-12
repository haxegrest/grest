package grest.sheets.v4.types;
typedef BatchClearValuesRequest = {
	/**
		The ranges to clear, in A1 or R1C1 notation.
	**/
	@:optional
	var ranges : Array<String>;
}