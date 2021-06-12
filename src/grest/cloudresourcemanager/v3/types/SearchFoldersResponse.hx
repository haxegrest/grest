package grest.cloudresourcemanager.v3.types;
typedef SearchFoldersResponse = {
	/**
		A possibly paginated folder search results. the specified parent resource.
	**/
	@:optional
	var folders : Array<Folder>;
	/**
		A pagination token returned from a previous call to `SearchFolders` that indicates from where searching should continue.
	**/
	@:optional
	var nextPageToken : String;
}