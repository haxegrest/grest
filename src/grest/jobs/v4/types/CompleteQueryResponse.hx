package grest.jobs.v4.types;
typedef CompleteQueryResponse = {
	/**
		Results of the matching job/company candidates.
	**/
	@:optional
	var completionResults : Array<CompletionResult>;
	/**
		Additional information for the API invocation, such as the request tracking id.
	**/
	@:optional
	var metadata : ResponseMetadata;
}