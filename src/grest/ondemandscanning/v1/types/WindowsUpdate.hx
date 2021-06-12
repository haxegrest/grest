package grest.ondemandscanning.v1.types;
typedef WindowsUpdate = {
	/**
		The list of categories to which the update belongs.
	**/
	@:optional
	var categories : Array<Category>;
	/**
		The localized description of the update.
	**/
	@:optional
	var description : String;
	/**
		Required - The unique identifier for the update.
	**/
	@:optional
	var identity : Identity;
	/**
		The Microsoft Knowledge Base article IDs that are associated with the update.
	**/
	@:optional
	var kbArticleIds : Array<String>;
	/**
		The last published timestamp of the update.
	**/
	@:optional
	var lastPublishedTimestamp : String;
	/**
		The hyperlink to the support information for the update.
	**/
	@:optional
	var supportUrl : String;
	/**
		The localized title of the update.
	**/
	@:optional
	var title : String;
}