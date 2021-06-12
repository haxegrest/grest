package grest.firestore.v1.types;
typedef ListCollectionIdsResponse = {
	/**
		The collection ids.
	**/
	@:optional
	var collectionIds : Array<String>;
	/**
		A page token that may be used to continue the list.
	**/
	@:optional
	var nextPageToken : String;
}