package grest.tagmanager.v2.types;
typedef ListWorkspacesResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		All Workspaces of a GTM Container.
	**/
	@:optional
	var workspace : Array<Workspace>;
}