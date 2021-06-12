package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ListSessionEntityTypesResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of session entity types. There will be a maximum number of items returned based on the page_size field in the request.
	**/
	@:optional
	var sessionEntityTypes : Array<GoogleCloudDialogflowCxV3SessionEntityType>;
}