package grest.bigquery.v2.types;
typedef JobCancelResponse = {
	/**
		The final state of the job.
	**/
	@:optional
	var job : Job;
	/**
		The resource type of the response.
	**/
	@:optional
	var kind : String;
}