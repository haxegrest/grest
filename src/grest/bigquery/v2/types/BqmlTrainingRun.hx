package grest.bigquery.v2.types;
typedef BqmlTrainingRun = {
	/**
		[Output-only, Beta] List of each iteration results.
	**/
	@:optional
	var iterationResults : Array<BqmlIterationResult>;
	/**
		[Output-only, Beta] Training run start time in milliseconds since the epoch.
	**/
	@:optional
	var startTime : String;
	/**
		[Output-only, Beta] Different state applicable for a training run. IN PROGRESS: Training run is in progress. FAILED: Training run ended due to a non-retryable failure. SUCCEEDED: Training run successfully completed. CANCELLED: Training run cancelled by the user.
	**/
	@:optional
	var state : String;
	/**
		[Output-only, Beta] Training options used by this training run. These options are mutable for subsequent training runs. Default values are explicitly stored for options not specified in the input query of the first training run. For subsequent training runs, any option not explicitly specified in the input query will be copied from the previous training run.
	**/
	@:optional
	var trainingOptions : { var earlyStop : Bool; var l1Reg : Float; var l2Reg : Float; var learnRate : Float; var learnRateStrategy : String; var lineSearchInitLearnRate : Float; var maxIteration : String; var minRelProgress : Float; var warmStart : Bool; };
}