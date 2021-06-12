package grest.poly.v1.types;
typedef ListAssetsResponse = {
	/**
		A list of assets that match the criteria specified in the request.
	**/
	@:optional
	var assets : Array<Asset>;
	/**
		The continuation token for retrieving the next page. If empty, indicates that there are no more pages. To get the next page, submit the same request specifying this value as the page_token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of assets in the list, without pagination.
	**/
	@:optional
	var totalSize : Int;
}