package grest.docs.v1.types;
typedef PositionedObject = {
	/**
		The ID of this positioned object.
	**/
	@:optional
	var objectId : String;
	/**
		The properties of this positioned object.
	**/
	@:optional
	var positionedObjectProperties : PositionedObjectProperties;
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion ID. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionId : String;
	/**
		The suggested changes to the positioned object properties, keyed by suggestion ID.
	**/
	@:optional
	var suggestedPositionedObjectPropertiesChanges : haxe.DynamicAccess<SuggestedPositionedObjectProperties>;
}