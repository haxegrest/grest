package grest.analyticsdata.v1beta.types;
typedef InListFilter = {
	/**
		If true, the string value is case sensitive.
	**/
	@:optional
	var caseSensitive : Bool;
	/**
		The list of string values. Must be non-empty.
	**/
	@:optional
	var values : Array<String>;
}