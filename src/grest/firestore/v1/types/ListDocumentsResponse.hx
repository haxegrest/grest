package grest.firestore.v1.types;
typedef ListDocumentsResponse = {
	/**
		The Documents found.
	**/
	@:optional
	var documents : Array<Document>;
	/**
		The next page token.
	**/
	@:optional
	var nextPageToken : String;
}