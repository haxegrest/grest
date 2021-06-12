package grest.docs.v1.types;
typedef FootnoteReference = {
	/**
		The ID of the footnote that contains the content of this footnote reference.
	**/
	@:optional
	var footnoteId : String;
	/**
		The rendered number of this footnote.
	**/
	@:optional
	var footnoteNumber : String;
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion IDs. A FootnoteReference may have multiple insertion IDs if it is a nested suggested change. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
	/**
		The suggested text style changes to this FootnoteReference, keyed by suggestion ID.
	**/
	@:optional
	var suggestedTextStyleChanges : haxe.DynamicAccess<SuggestedTextStyle>;
	/**
		The text style of this FootnoteReference.
	**/
	@:optional
	var textStyle : TextStyle;
}