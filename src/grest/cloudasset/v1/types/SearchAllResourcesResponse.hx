package grest.cloudasset.v1.types;
typedef SearchAllResourcesResponse = {
	/**
		If there are more results than those appearing in this response, then `next_page_token` is included. To get the next set of results, call this method again using the value of `next_page_token` as `page_token`.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of Resources that match the search query. It contains the resource standard metadata information.
	**/
	@:optional
	var results : Array<ResourceSearchResult>;
}