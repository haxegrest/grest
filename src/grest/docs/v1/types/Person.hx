package grest.docs.v1.types;
typedef Person = {
	/**
		Output only. The unique ID of this link.
	**/
	@:optional
	var personId : String;
	/**
		Output only. The properties of this Person. This field is always present.
	**/
	@:optional
	var personProperties : PersonProperties;
	/**
		IDs for suggestions that remove this person link from the document. A Person might have multiple deletion IDs if, for example, multiple users suggest to delete it. If empty, then this person link isn't suggested for deletion.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		IDs for suggestions that insert this person link into the document. A Person might have multiple insertion IDs if it is a nested suggested change (a suggestion within a suggestion made by a different user, for example). If empty, then this person link isn't a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
	/**
		The suggested text style changes to this Person, keyed by suggestion ID.
	**/
	@:optional
	var suggestedTextStyleChanges : haxe.DynamicAccess<SuggestedTextStyle>;
	/**
		The text style of this Person.
	**/
	@:optional
	var textStyle : TextStyle;
}