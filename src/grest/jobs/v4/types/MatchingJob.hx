package grest.jobs.v4.types;
typedef MatchingJob = {
	/**
		Commute information which is generated based on specified CommuteFilter.
	**/
	@:optional
	var commuteInfo : CommuteInfo;
	/**
		Job resource that matches the specified SearchJobsRequest.
	**/
	@:optional
	var job : Job;
	/**
		A summary of the job with core information that's displayed on the search results listing page.
	**/
	@:optional
	var jobSummary : String;
	/**
		Contains snippets of text from the Job.title field most closely matching a search query's keywords, if available. The matching query keywords are enclosed in HTML bold tags.
	**/
	@:optional
	var jobTitleSnippet : String;
	/**
		Contains snippets of text from the Job.description and similar fields that most closely match a search query's keywords, if available. All HTML tags in the original fields are stripped when returned in this field, and matching query keywords are enclosed in HTML bold tags.
	**/
	@:optional
	var searchTextSnippet : String;
}