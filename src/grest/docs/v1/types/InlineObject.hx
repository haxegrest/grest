package grest.docs.v1.types;
typedef InlineObject = {
	/**
		The properties of this inline object.
	**/
	@:optional
	var inlineObjectProperties : InlineObjectProperties;
	/**
		The ID of this inline object.
	**/
	@:optional
	var objectId : String;
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested changes to the inline object properties, keyed by suggestion ID.
	**/
	@:optional
	var suggestedInlineObjectPropertiesChanges : haxe.DynamicAccess<SuggestedInlineObjectProperties>;
	/**
		The suggested insertion ID. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionId : String;
}