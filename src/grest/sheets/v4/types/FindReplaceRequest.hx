package grest.sheets.v4.types;
typedef FindReplaceRequest = {
	/**
		True to find/replace over all sheets.
	**/
	@:optional
	var allSheets : Bool;
	/**
		The value to search.
	**/
	@:optional
	var find : String;
	/**
		True if the search should include cells with formulas. False to skip cells with formulas.
	**/
	@:optional
	var includeFormulas : Bool;
	/**
		True if the search is case sensitive.
	**/
	@:optional
	var matchCase : Bool;
	/**
		True if the find value should match the entire cell.
	**/
	@:optional
	var matchEntireCell : Bool;
	/**
		The range to find/replace over.
	**/
	@:optional
	var range : GridRange;
	/**
		The value to use as the replacement.
	**/
	@:optional
	var replacement : String;
	/**
		True if the find value is a regex. The regular expression and replacement should follow Java regex rules at https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html. The replacement string is allowed to refer to capturing groups. For example, if one cell has the contents `"Google Sheets"` and another has `"Google Docs"`, then searching for `"o.* (.*)"` with a replacement of `"$1 Rocks"` would change the contents of the cells to `"GSheets Rocks"` and `"GDocs Rocks"` respectively.
	**/
	@:optional
	var searchByRegex : Bool;
	/**
		The sheet to find/replace over.
	**/
	@:optional
	var sheetId : Int;
}