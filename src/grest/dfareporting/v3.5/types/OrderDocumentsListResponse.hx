package grest.dfareporting.v3.5.types;
typedef OrderDocumentsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#orderDocumentsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Order document collection
	**/
	@:optional
	var orderDocuments : Array<OrderDocument>;
}