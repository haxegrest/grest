package grest.jobs.v4.types;
typedef ListJobsResponse = {
	/**
		The Jobs for a given company. The maximum number of items returned is based on the limit field provided in the request.
	**/
	@:optional
	var jobs : Array<Job>;
	/**
		Additional information for the API invocation, such as the request tracking id.
	**/
	@:optional
	var metadata : ResponseMetadata;
	/**
		A token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}