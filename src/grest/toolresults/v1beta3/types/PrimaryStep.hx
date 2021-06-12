package grest.toolresults.v1beta3.types;
typedef PrimaryStep = {
	/**
		Step Id and outcome of each individual step.
	**/
	@:optional
	var individualOutcome : Array<IndividualOutcome>;
	/**
		Rollup test status of multiple steps that were run with the same configuration as a group.
	**/
	@:optional
	var rollUp : grest.toolresults.v1beta3.types.PrimaryStep_rollUp;
}