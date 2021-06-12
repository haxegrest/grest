package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3MatchIntentRequest = {
	/**
		Required. The input specification.
	**/
	@:optional
	var queryInput : GoogleCloudDialogflowCxV3QueryInput;
	/**
		The parameters of this query.
	**/
	@:optional
	var queryParams : GoogleCloudDialogflowCxV3QueryParameters;
}