package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1ListIndexesResponse = {
	/**
		The indexes.
	**/
	@:optional
	var indexes : Array<GoogleDatastoreAdminV1Index>;
	/**
		The standard List next-page token.
	**/
	@:optional
	var nextPageToken : String;
}