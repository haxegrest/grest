package grest.toolresults.v1beta3.types;
typedef ShardSummary = {
	/**
		Summaries of the steps belonging to the shard. With flaky_test_attempts enabled from TestExecutionService, more than one run (Step) can present. And the runs will be sorted by multistep_number.
	**/
	@:optional
	var runs : Array<StepSummary>;
	/**
		Merged result of the shard.
	**/
	@:optional
	var shardResult : MergedResult;
}