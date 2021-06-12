package grest.healthcare.v1.types;
typedef EvaluateUserConsentsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list. This token is valid for 72 hours after it is created.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The consent evaluation result for each `data_id`.
	**/
	@:optional
	var results : Array<Result>;
}