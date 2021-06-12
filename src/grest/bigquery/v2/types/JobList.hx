package grest.bigquery.v2.types;
typedef JobList = {
	/**
		A hash of this page of results.
	**/
	@:optional
	var etag : String;
	/**
		List of jobs that were requested.
	**/
	@:optional
	var jobs : Array<{ var configuration : JobConfiguration; var errorResult : ErrorProto; var id : String; var jobReference : JobReference; var kind : String; var state : String; var statistics : JobStatistics; var status : JobStatus; var user_email : String; }>;
	/**
		The resource type of the response.
	**/
	@:optional
	var kind : String;
	/**
		A token to request the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}