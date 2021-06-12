package grest.docs.v1.types;
typedef List = {
	/**
		The properties of the list.
	**/
	@:optional
	var listProperties : ListProperties;
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this list.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion ID. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionId : String;
	/**
		The suggested changes to the list properties, keyed by suggestion ID.
	**/
	@:optional
	var suggestedListPropertiesChanges : haxe.DynamicAccess<SuggestedListProperties>;
}