package grest.sheets.v4.types;
typedef NamedRange = {
	/**
		The name of the named range.
	**/
	@:optional
	var name : String;
	/**
		The ID of the named range.
	**/
	@:optional
	var namedRangeId : String;
	/**
		The range this represents.
	**/
	@:optional
	var range : GridRange;
}