package grest.cloudkms.v1.types;
typedef ListCryptoKeysResponse = {
	/**
		The list of CryptoKeys.
	**/
	@:optional
	var cryptoKeys : Array<CryptoKey>;
	/**
		A token to retrieve next page of results. Pass this value in ListCryptoKeysRequest.page_token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of CryptoKeys that matched the query.
	**/
	@:optional
	var totalSize : Int;
}