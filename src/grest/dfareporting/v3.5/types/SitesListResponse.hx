package grest.dfareporting.v3.5.types;
typedef SitesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#sitesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Site collection.
	**/
	@:optional
	var sites : Array<Site>;
}