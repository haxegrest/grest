package grest.dfareporting.v3.5.types;
typedef ProjectsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#projectsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Project collection.
	**/
	@:optional
	var projects : Array<Project>;
}