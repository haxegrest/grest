package grest.dfareporting.v3.5.types;
typedef CreativesListResponse = {
	/**
		Creative collection.
	**/
	@:optional
	var creatives : Array<Creative>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#creativesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}