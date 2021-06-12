package grest.cloudresourcemanager.v3.types;
typedef ListFoldersResponse = {
	/**
		A possibly paginated list of folders that are direct descendants of the specified parent resource.
	**/
	@:optional
	var folders : Array<Folder>;
	/**
		A pagination token returned from a previous call to `ListFolders` that indicates from where listing should continue.
	**/
	@:optional
	var nextPageToken : String;
}