package grest.docs.v1.types;
typedef AutoText = {
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion IDs. An AutoText may have multiple insertion IDs if it is a nested suggested change. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
	/**
		The suggested text style changes to this AutoText, keyed by suggestion ID.
	**/
	@:optional
	var suggestedTextStyleChanges : haxe.DynamicAccess<SuggestedTextStyle>;
	/**
		The text style of this AutoText.
	**/
	@:optional
	var textStyle : TextStyle;
	/**
		The type of this auto text.
	**/
	@:optional
	var type : grest.docs.v1.types.AutoText_type;
}