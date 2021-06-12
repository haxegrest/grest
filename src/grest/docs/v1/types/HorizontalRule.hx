package grest.docs.v1.types;
typedef HorizontalRule = {
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion IDs. A HorizontalRule may have multiple insertion IDs if it is a nested suggested change. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
	/**
		The suggested text style changes to this HorizontalRule, keyed by suggestion ID.
	**/
	@:optional
	var suggestedTextStyleChanges : haxe.DynamicAccess<SuggestedTextStyle>;
	/**
		The text style of this HorizontalRule. Similar to text content, like text runs and footnote references, the text style of a horizontal rule can affect content layout as well as the styling of text inserted adjacent to it.
	**/
	@:optional
	var textStyle : TextStyle;
}