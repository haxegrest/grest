package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ListAgentsResponse = {
	/**
		The list of agents. There will be a maximum number of items returned based on the page_size field in the request.
	**/
	@:optional
	var agents : Array<GoogleCloudDialogflowCxV3Agent>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}