package grest.tagmanager.v2.types;
typedef ListFoldersResponse = {
	/**
		All GTM Folders of a GTM Container.
	**/
	@:optional
	var folder : Array<Folder>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}