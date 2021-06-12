package grest.content.v2.1.types;
typedef CollectionStatusItemLevelIssue = {
	/**
		The attribute's name, if the issue is caused by a single attribute.
	**/
	@:optional
	var attributeName : String;
	/**
		The error code of the issue.
	**/
	@:optional
	var code : String;
	/**
		A short issue description in English.
	**/
	@:optional
	var description : String;
	/**
		The destination the issue applies to.
	**/
	@:optional
	var destination : String;
	/**
		A detailed issue description in English.
	**/
	@:optional
	var detail : String;
	/**
		The URL of a web page to help with resolving this issue.
	**/
	@:optional
	var documentation : String;
	/**
		Whether the issue can be resolved by the merchant.
	**/
	@:optional
	var resolution : String;
	/**
		How this issue affects the serving of the collection.
	**/
	@:optional
	var servability : String;
}