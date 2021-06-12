package grest.dfareporting.v3.5.types;
typedef ContentCategoriesListResponse = {
	/**
		Content category collection.
	**/
	@:optional
	var contentCategories : Array<ContentCategory>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#contentCategoriesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}