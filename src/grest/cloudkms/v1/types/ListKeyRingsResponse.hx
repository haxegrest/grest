package grest.cloudkms.v1.types;
typedef ListKeyRingsResponse = {
	/**
		The list of KeyRings.
	**/
	@:optional
	var keyRings : Array<KeyRing>;
	/**
		A token to retrieve next page of results. Pass this value in ListKeyRingsRequest.page_token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of KeyRings that matched the query.
	**/
	@:optional
	var totalSize : Int;
}