package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1ListFieldsResponse = {
	/**
		The requested fields.
	**/
	@:optional
	var fields : Array<GoogleFirestoreAdminV1Field>;
	/**
		A page token that may be used to request another page of results. If blank, this is the last page.
	**/
	@:optional
	var nextPageToken : String;
}