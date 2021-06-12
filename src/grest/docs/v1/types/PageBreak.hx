package grest.docs.v1.types;
typedef PageBreak = {
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion IDs. A PageBreak may have multiple insertion IDs if it is a nested suggested change. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
	/**
		The suggested text style changes to this PageBreak, keyed by suggestion ID.
	**/
	@:optional
	var suggestedTextStyleChanges : haxe.DynamicAccess<SuggestedTextStyle>;
	/**
		The text style of this PageBreak. Similar to text content, like text runs and footnote references, the text style of a page break can affect content layout as well as the styling of text inserted adjacent to it.
	**/
	@:optional
	var textStyle : TextStyle;
}