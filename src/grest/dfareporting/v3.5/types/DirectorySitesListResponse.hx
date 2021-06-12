package grest.dfareporting.v3.5.types;
typedef DirectorySitesListResponse = {
	/**
		Directory site collection.
	**/
	@:optional
	var directorySites : Array<DirectorySite>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#directorySitesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}