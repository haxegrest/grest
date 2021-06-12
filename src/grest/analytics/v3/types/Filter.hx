package grest.analytics.v3.types;
typedef Filter = {
	/**
		Account ID to which this filter belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Details for the filter of the type ADVANCED.
	**/
	@:optional
	var advancedDetails : { var caseSensitive : Bool; var extractA : String; var extractB : String; var fieldA : String; var fieldAIndex : Int; var fieldARequired : Bool; var fieldB : String; var fieldBIndex : Int; var fieldBRequired : Bool; var outputConstructor : String; var outputToField : String; var outputToFieldIndex : Int; var overrideOutputField : Bool; };
	/**
		Time this filter was created.
	**/
	@:optional
	var created : String;
	/**
		Details for the filter of the type EXCLUDE.
	**/
	@:optional
	var excludeDetails : FilterExpression;
	/**
		Filter ID.
	**/
	@:optional
	var id : String;
	/**
		Details for the filter of the type INCLUDE.
	**/
	@:optional
	var includeDetails : FilterExpression;
	/**
		Resource type for Analytics filter.
	**/
	@:optional
	var kind : String;
	/**
		Details for the filter of the type LOWER.
	**/
	@:optional
	var lowercaseDetails : { var field : String; var fieldIndex : Int; };
	/**
		Name of this filter.
	**/
	@:optional
	var name : String;
	/**
		Parent link for this filter. Points to the account to which this filter belongs.
	**/
	@:optional
	var parentLink : { var href : String; var type : String; };
	/**
		Details for the filter of the type SEARCH_AND_REPLACE.
	**/
	@:optional
	var searchAndReplaceDetails : { var caseSensitive : Bool; var field : String; var fieldIndex : Int; var replaceString : String; var searchString : String; };
	/**
		Link for this filter.
	**/
	@:optional
	var selfLink : String;
	/**
		Type of this filter. Possible values are INCLUDE, EXCLUDE, LOWERCASE, UPPERCASE, SEARCH_AND_REPLACE and ADVANCED.
	**/
	@:optional
	var type : String;
	/**
		Time this filter was last modified.
	**/
	@:optional
	var updated : String;
	/**
		Details for the filter of the type UPPER.
	**/
	@:optional
	var uppercaseDetails : { var field : String; var fieldIndex : Int; };
}