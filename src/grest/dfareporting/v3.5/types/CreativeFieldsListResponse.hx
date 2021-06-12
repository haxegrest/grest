package grest.dfareporting.v3.5.types;
typedef CreativeFieldsListResponse = {
	/**
		Creative field collection.
	**/
	@:optional
	var creativeFields : Array<CreativeField>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#creativeFieldsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}