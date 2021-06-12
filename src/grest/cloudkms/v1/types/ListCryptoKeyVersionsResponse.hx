package grest.cloudkms.v1.types;
typedef ListCryptoKeyVersionsResponse = {
	/**
		The list of CryptoKeyVersions.
	**/
	@:optional
	var cryptoKeyVersions : Array<CryptoKeyVersion>;
	/**
		A token to retrieve next page of results. Pass this value in ListCryptoKeyVersionsRequest.page_token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of CryptoKeyVersions that matched the query.
	**/
	@:optional
	var totalSize : Int;
}