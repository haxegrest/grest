package grest.docs.v1.types;
typedef TextRun = {
	/**
		The text of this run. Any non-text elements in the run are replaced with the Unicode character U+E907.
	**/
	@:optional
	var content : String;
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion IDs. A TextRun may have multiple insertion IDs if it is a nested suggested change. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
	/**
		The suggested text style changes to this run, keyed by suggestion ID.
	**/
	@:optional
	var suggestedTextStyleChanges : haxe.DynamicAccess<SuggestedTextStyle>;
	/**
		The text style of this run.
	**/
	@:optional
	var textStyle : TextStyle;
}