package grest.ml.v1.types;
typedef GoogleCloudMlV1__SuggestTrialsRequest = {
	/**
		Required. The identifier of the client that is requesting the suggestion. If multiple SuggestTrialsRequests have the same `client_id`, the service will return the identical suggested trial if the trial is pending, and provide a new trial if the last suggested trial was completed.
	**/
	@:optional
	var clientId : String;
	/**
		Required. The number of suggestions requested.
	**/
	@:optional
	var suggestionCount : Int;
}