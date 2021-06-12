package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1ListIndexesResponse = {
	/**
		The requested indexes.
	**/
	@:optional
	var indexes : Array<GoogleFirestoreAdminV1Index>;
	/**
		A page token that may be used to request another page of results. If blank, this is the last page.
	**/
	@:optional
	var nextPageToken : String;
}