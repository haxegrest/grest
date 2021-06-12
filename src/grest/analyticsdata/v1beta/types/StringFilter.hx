package grest.analyticsdata.v1beta.types;
typedef StringFilter = {
	/**
		If true, the string value is case sensitive.
	**/
	@:optional
	var caseSensitive : Bool;
	/**
		The match type for this filter.
	**/
	@:optional
	var matchType : grest.analyticsdata.v1beta.types.StringFilter_matchType;
	/**
		The string value used for the matching.
	**/
	@:optional
	var value : String;
}