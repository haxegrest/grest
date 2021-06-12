package grest.tagmanager.v2.types;
typedef FolderEntities = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of tags inside the folder.
	**/
	@:optional
	var tag : Array<Tag>;
	/**
		The list of triggers inside the folder.
	**/
	@:optional
	var trigger : Array<Trigger>;
	/**
		The list of variables inside the folder.
	**/
	@:optional
	var variable : Array<Variable>;
}