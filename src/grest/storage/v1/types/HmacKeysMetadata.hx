package grest.storage.v1.types;
typedef HmacKeysMetadata = {
	/**
		The list of items.
	**/
	@:optional
	var items : Array<HmacKeyMetadata>;
	/**
		The kind of item this is. For lists of hmacKeys, this is always storage#hmacKeysMetadata.
	**/
	@:optional
	var kind : String;
	/**
		The continuation token, used to page through large result sets. Provide this value in a subsequent request to return the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}