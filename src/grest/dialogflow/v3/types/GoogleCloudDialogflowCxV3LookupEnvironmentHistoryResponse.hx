package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3LookupEnvironmentHistoryResponse = {
	/**
		Represents a list of snapshots for an environment. Time of the snapshots is stored in `update_time`.
	**/
	@:optional
	var environments : Array<GoogleCloudDialogflowCxV3Environment>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}