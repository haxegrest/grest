package grest.androidmanagement.v1.types;
typedef ListEnterprisesResponse = {
	/**
		This feature is not generally available yet. The list of enterprises.
	**/
	@:optional
	var enterprises : Array<Enterprise>;
	/**
		This feature is not generally available yet. If there are more results, a token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}