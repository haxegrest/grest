package grest.bigquery.v2.types;
typedef BigQueryModelTraining = {
	/**
		[Output-only, Beta] Index of current ML training iteration. Updated during create model query job to show job progress.
	**/
	@:optional
	var currentIteration : Int;
	/**
		[Output-only, Beta] Expected number of iterations for the create model query job specified as num_iterations in the input query. The actual total number of iterations may be less than this number due to early stop.
	**/
	@:optional
	var expectedTotalIterations : String;
}