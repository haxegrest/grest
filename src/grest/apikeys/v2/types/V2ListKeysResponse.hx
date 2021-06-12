package grest.apikeys.v2.types;
typedef V2ListKeysResponse = {
	/**
		A list of API keys.
	**/
	@:optional
	var keys : Array<V2Key>;
	/**
		The pagination token for the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}