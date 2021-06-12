package grest.dfareporting.v3.5.types;
typedef CreativeFieldValuesListResponse = {
	/**
		Creative field value collection.
	**/
	@:optional
	var creativeFieldValues : Array<CreativeFieldValue>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#creativeFieldValuesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}