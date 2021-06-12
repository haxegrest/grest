package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ListTransitionRouteGroupsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of transition route groups. There will be a maximum number of items returned based on the page_size field in the request. The list may in some cases be empty or contain fewer entries than page_size even if this isn't the last page.
	**/
	@:optional
	var transitionRouteGroups : Array<GoogleCloudDialogflowCxV3TransitionRouteGroup>;
}