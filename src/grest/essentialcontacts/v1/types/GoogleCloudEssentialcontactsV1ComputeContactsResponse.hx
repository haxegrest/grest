package grest.essentialcontacts.v1.types;
typedef GoogleCloudEssentialcontactsV1ComputeContactsResponse = {
	/**
		All contacts for the resource that are subscribed to the specified notification categories, including contacts inherited from any parent resources.
	**/
	@:optional
	var contacts : Array<GoogleCloudEssentialcontactsV1Contact>;
	/**
		If there are more results than those appearing in this response, then `next_page_token` is included. To get the next set of results, call this method again using the value of `next_page_token` as `page_token` and the rest of the parameters the same as the original request.
	**/
	@:optional
	var nextPageToken : String;
}