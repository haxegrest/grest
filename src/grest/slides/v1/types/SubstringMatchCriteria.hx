package grest.slides.v1.types;
typedef SubstringMatchCriteria = {
	/**
		Indicates whether the search should respect case: - `True`: the search is case sensitive. - `False`: the search is case insensitive.
	**/
	@:optional
	var matchCase : Bool;
	/**
		The text to search for in the shape or table.
	**/
	@:optional
	var text : String;
}